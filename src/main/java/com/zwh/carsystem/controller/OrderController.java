package com.zwh.carsystem.controller;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.poi.ss.usermodel.Workbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.annotation.Order;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.OrderItem;
import com.zwh.carsystem.entity.OrderPrint;
import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.carsystem.entity.vo.OrderVO;
import com.zwh.carsystem.entity.vo.PageParamsVO;
import com.zwh.carsystem.service.AccountService;
import com.zwh.carsystem.service.OrderItemService;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.carsystem.service.UserService;
import com.zwh.carsystem.utils.ExcelUtil;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

import cn.afterturn.easypoi.excel.ExcelExportUtil;
import cn.afterturn.easypoi.excel.entity.ExportParams;


@RestController
@RequestMapping("/system/order")
public class OrderController {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private OrderRecordService orderService;
	
	@Autowired
	private OrderItemService itemService;
	
	@Autowired
	private AccountService accountService;

//	@PostMapping("/addOrder")
//	public Result addOrder(OrderRecord order) {
//		order.setOrderno((new Date()).getTime()+"");
//		if(order.getUserid() != null) {//会员
//			Account account = accountService.queryByUserId(order.getUserid());
//			if(account != null) {
//				if(order.getPayfrom() == 0) {
//					int flag = account.getMoney().compareTo(order.getMoney());
//					if(flag == -1) {
//						return new Result(MessageCode.ERROR, "账户余额不足,请充值!");
//					}else {
//						account.setMoney(account.getMoney().subtract(order.getMoney()));
//						int row = accountService.updateAccount(account);
//						if(row > 0) {
//							int rows = orderService.addOrder(order);
//							if(rows > 0) {
//								order = orderService.getOrdrerById(order.getOrderid());
//								return new Result(MessageCode.SUCCESS, "添加成功!",order);
//							}else {
//								return new Result(MessageCode.ERROR, "添加失败!",null);
//							}
//						}else {
//							return new Result(MessageCode.ERROR, "账户余额扣款失败!");
//						}
//					}
//				}else {
//					int rows = orderService.addOrder(order);
//					if(rows > 0) {
//						order = orderService.getOrdrerById(order.getOrderid());
//						return new Result(MessageCode.SUCCESS, "添加成功!",order);
//					}else {
//						return new Result(MessageCode.ERROR, "添加失败!",null);
//					}
//				}
//			}
//		}else {//非会员
//			int rows = orderService.addOrder(order);
//			if(rows > 0) {
//				order = orderService.getOrdrerById(order.getOrderid());
//				return new Result(MessageCode.SUCCESS, "添加成功!",order);
//			}else {
//				return new Result(MessageCode.ERROR, "添加失败!",null);
//			}
//		}
//		return new Result(MessageCode.ERROR, "添加失败!",null);
//	}
	
	/**
	 * 支付挂单待结订单
	 * @param order
	 * @return
	 */
	@PostMapping("/toPayEntryOrders")
	public Result toPayEntryOrders(@RequestBody OrderRecord order) {
		if(order != null) {
			if(order.getUserid() != null) {//会员
				Account account = accountService.queryByUserId(order.getUserid());
				if(account != null) {
					if(order.getPayfrom() == 0) {//账户余额
						int flag = account.getMoney().compareTo(order.getMoney());
						if(flag == -1) {
							return new Result(MessageCode.ERROR, "账户余额不足!");
						}else {
							account.setMoney(account.getMoney().subtract(order.getMoney()));
							int row = accountService.updateAccount(account);
							if(row > 0) {
								order.setStatus(1);
								int rows = orderService.updateByPrimaryKey(order);
								if(rows > 0) {
									return new Result(MessageCode.SUCCESS, "支付成功!",order);
								}else {
									return new Result(MessageCode.ERROR, "支付失败!",order);
								}
							}else {
								return new Result(MessageCode.ERROR, "支付失败!",order);
							}
						}
					}else {
						order.setStatus(1);
						int rows = orderService.updateByPrimaryKey(order);
						if(rows > 0) {
							return new Result(MessageCode.SUCCESS, "支付成功!",order);
						}else {
							return new Result(MessageCode.ERROR, "支付失败!",order);
						}
					}
				}
			}else {//非会员
				order.setStatus(1);
				int rows = orderService.updateByPrimaryKey(order);
				if(rows > 0) {
					return new Result(MessageCode.SUCCESS, "支付成功!",order);
				}else {
					return new Result(MessageCode.ERROR, "支付失败!",order);
				}
			}
		}
		return new Result(MessageCode.SUCCESS, "添加成功!",order);
	}
	
	/**
	 * 删除挂单待结订单
	 * @param order
	 * @return
	 */
	@PostMapping("/toDeleteEntryOrders")
	public Result toDeleteEntryOrders(@RequestBody OrderRecord order) {
		if(order != null) {
			int row = itemService.deleteByOrderId(order.getOrderid());
			if(row > 0){
				int num = orderService.deleteByPrimaryKey(order.getOrderid());
				if(num > 0) {
					return new Result(MessageCode.SUCCESS, "删除成功!");
				}
			}
		}
		return new Result(MessageCode.ERROR, "删除失败!");
	}
	
	/**
	 * 直接支付订单
	 * @param data
	 * @return
	 */
	@PostMapping("/addOrder")
	public Result addOrder(@RequestBody OrderVO data) {
		if(data != null) {
			OrderRecord order = data.getOrder();
			order.setOrderno((new Date()).getTime()+"");
			if(order != null) {
				int status = order.getStatus(); //0 --挂单代结 1 --立即支付订单
				if(status == 0) {
					int row = orderService.addOrder(order);
					if(row > 0) {
						List<OrderItem> items = data.getItems();
						for (OrderItem orderItem : items) {
							orderItem.setOrderId(order.getOrderid());
							itemService.insert(orderItem);
						}
						return new Result(MessageCode.SUCCESS, "添加成功!",order);
					}else {
						return new Result(MessageCode.ERROR, "添加失败!",null);
					}
				}else if(status == 1){
					OrderRecord record = addOrderRecord(order);
					if(record != null) {
						List<OrderItem> items = data.getItems();
						for (OrderItem orderItem : items) {
							orderItem.setOrderId(record.getOrderid());
							itemService.insert(orderItem);
						}
						return new Result(MessageCode.SUCCESS, "支付成功!",record);
					}else {
						return new Result(MessageCode.ERROR, "支付失败!");
					}
				}
			}
		}
		return new Result(MessageCode.ERROR, "添加失败!",null);
	}
	
	/**
	 * 添加订单记录
	 * @param order
	 * @return
	 */
	private OrderRecord addOrderRecord(OrderRecord order) {
		if(order.getUserid() != null) {//会员
			Account account = accountService.queryByUserId(order.getUserid());
			if(account != null) {
				if(order.getPayfrom() == 0) {//账户余额
					int flag = account.getMoney().compareTo(order.getMoney());
					if(flag == -1) {
						return null;
					}else {
						account.setMoney(account.getMoney().subtract(order.getMoney()));
						int row = accountService.updateAccount(account);
						if(row > 0) {
							int rows = orderService.addOrder(order);
							if(rows > 0) {
								order = orderService.getOrdrerById(order.getOrderid());
								return order;
							}else {
								return null;
							}
						}else {
							return null;
						}
					}
				}else {
					int rows = orderService.addOrder(order);
					if(rows > 0) {
						order = orderService.getOrdrerById(order.getOrderid());
						return order;
					}else {
						return null;
					}
				}
			}
		}else {//非会员
			int rows = orderService.addOrder(order);
			if(rows > 0) {
				order = orderService.getOrdrerById(order.getOrderid());
				return order;
			}else {
				return null;
			}
		}
		return null;
	}
	

	@PostMapping("/getMyOrders")
	public Result getMyOrderByUserId(int userId) {
		List<OrderRecord> orders = orderService.getOrdersByUserId(userId);
		
		return new Result(MessageCode.SUCCESS, "查询成功!",orders);
	}
	
	@PostMapping("/toPrintOrder")
	public void toPrintOrder(@RequestBody OrderVO data,HttpServletResponse response) {
		if(data != null) {
			List<OrderItem> items = data.getItems();
			List<OrderPrint> prints = new ArrayList<>();
			for (OrderItem item : items) {
				OrderPrint print = new OrderPrint(item.getItem(),item.getPrice(),item.getCover(),item.getGoodsCount(),item.getCost());
//				print.setTitle(item.getItem());
//				print.setCount(item.getGoodsCount());
//				print.setCover(item.getCover());
//				print.setPrice(item.getPrice());
//				print.setSubTotal(item.getCost());
				prints.add(print);
			}
			
//			// 告诉浏览器用什么软件可以打开此文件
//		    response.setHeader("content-Type", "application/vnd.ms-excel");
//		    // 下载文件的默认名称
//		    response.setHeader("Content-Disposition", "attachment;filename=user.xls");
//		    Workbook workbook = ExcelExportUtil.exportExcel(new ExportParams(), OrderItem.class, prints);
//		    try {
//				workbook.write(response.getOutputStream());
//			} catch (IOException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
			
			 //导出操作
			ExcelUtil.exportExcel(prints,"花名册","草帽一伙",OrderPrint.class,"海贼王.xls",response);

		}
		
	}
	
	
	/**
	 * 分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getOrderList")
	public Result getOrderRecordList(@RequestBody PageParamsVO pageVO) {
		PageResult<OrderRecord> pageResult = orderService.getOrderList(pageVO.getPage(),pageVO.getCode());
		return new Result(MessageCode.SUCCESS,"获取成功!",pageResult);
	}
	
	/**
	 * 分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getOrderListByMonth")
	public Result getOrderListByMonth(PageVO pageVO,String month) {
		PageResult<OrderRecord> pageResult = orderService.getOrderListByMonth(pageVO, month);
		return new Result(MessageCode.SUCCESS,"获取成功!",pageResult);
	}
}
