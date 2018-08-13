package com.zwh.carsystem.controller;

import java.io.IOException;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.poi.ss.usermodel.Workbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.OrderItem;
import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.vo.OrderVO;
import com.zwh.carsystem.entity.vo.PageParamsVO;
import com.zwh.carsystem.service.AccountService;
import com.zwh.carsystem.service.OrderItemService;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.carsystem.service.UserService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

import cn.afterturn.easypoi.excel.ExcelExportUtil;
import cn.afterturn.easypoi.excel.entity.TemplateExportParams;


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
	public void toPrintOrder(@RequestBody OrderVO data,ModelMap modelMap, HttpServletRequest request,
            HttpServletResponse response) {
		if(data != null) {
			List<OrderItem> items = data.getItems();
			List<Map<String, Object>> listMap = new ArrayList<>();
			NumberFormat format = NumberFormat.getInstance();
			format.setMinimumFractionDigits(2);
			BigDecimal total = new BigDecimal(0);
			for (OrderItem item : items) {
//				OrderPrint print = new OrderPrint(item.getItem(),item.getPrice(),item.getCover(),item.getGoodsCount(),item.getCost());
//				print.setTitle(item.getItem());
//				print.setCount(item.getGoodsCount());
//				print.setCover(item.getCover());
//				print.setPrice(item.getPrice());
//				print.setSubTotal(item.getCost());
				total = total.add(item.getCost());
				Map<String, Object> map = new HashMap<>();
				map.put("title",item.getItem());
				map.put("count", item.getGoodsCount());
				map.put("price", format.format(item.getPrice().doubleValue()));
				map.put("cover", format.format(item.getCover().doubleValue()));
				map.put("subTotal", format.format(item.getCost().doubleValue()));
				listMap.add(map);
			}
			
			TemplateExportParams params = new TemplateExportParams( "doc/费用结算单.xlsx");
			Map<String, Object> map = new HashMap<>();
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
			map.put("date", sdf.format(new Date()));
			map.put("dataList", listMap);
			map.put("total", format.format(total.doubleValue()));
			 //导出操作
//			List<Map<String, Object>> list = new ArrayList<>();
//			list.add(map);
//			ExcelUtil.exportExcel(prints,"费用结算单","",OrderPrint.class,new Date().getTime()+".xlsx",response);
//			ExcelUtil.exportExcel(list, "费用结算单", response);
			String fileName = new Date().getTime()+".xlsx";
			Workbook workbook = ExcelExportUtil.exportExcel(params, map);
			try {
	            response.setCharacterEncoding("UTF-8");
	            response.setHeader("content-Type", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
	            response.setHeader("Content-Disposition","attachment;filename="+ fileName);
	            workbook.write(response.getOutputStream());
	        } catch (IOException e) {
	        	e.printStackTrace();
	        }
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
