package com.zwh.carsystem.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.carsystem.service.AccountService;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.carsystem.service.UserService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;


@RestController
@RequestMapping("/system/order")
public class OrderController {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private OrderRecordService orderService;
	
	@Autowired
	private AccountService accountService;

	@PostMapping("/addOrder")
	public Result addOrder(OrderRecord order) {
		order.setOrderno((new Date()).getTime()+"");
		if(order.getUserid() != null) {//会员
			Account account = accountService.queryByUserId(order.getUserid());
			if(account != null) {
				if(order.getPayfrom() == 0) {
					int flag = account.getMoney().compareTo(order.getMoney());
					if(flag == -1) {
						return new Result(MessageCode.ERROR, "账户余额不足,请充值!");
					}else {
						account.setMoney(account.getMoney().subtract(order.getMoney()));
						int row = accountService.updateAccount(account);
						if(row > 0) {
							int rows = orderService.addOrder(order);
							if(rows > 0) {
								order = orderService.getOrdrerById(order.getOrderid());
								return new Result(MessageCode.SUCCESS, "添加成功!",order);
							}else {
								return new Result(MessageCode.ERROR, "添加失败!",null);
							}
						}else {
							return new Result(MessageCode.ERROR, "账户余额扣款失败!");
						}
					}
				}else {
					int rows = orderService.addOrder(order);
					if(rows > 0) {
						order = orderService.getOrdrerById(order.getOrderid());
						return new Result(MessageCode.SUCCESS, "添加成功!",order);
					}else {
						return new Result(MessageCode.ERROR, "添加失败!",null);
					}
				}
			}
		}else {//非会员
			int rows = orderService.addOrder(order);
			if(rows > 0) {
				order = orderService.getOrdrerById(order.getOrderid());
				return new Result(MessageCode.SUCCESS, "添加成功!",order);
			}else {
				return new Result(MessageCode.ERROR, "添加失败!",null);
			}
		}
		return new Result(MessageCode.ERROR, "添加失败!",null);
	}
	
	@PostMapping("/getMyOrders")
	public Result getMyOrderByUserId(int userId) {
		List<OrderRecord> orders = orderService.getOrdersByUserId(userId);
		
		return new Result(MessageCode.SUCCESS, "查询成功!",orders);
	}
	
	
	/**
	 * 分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getOrderList")
	public Result getOrderRecordList(PageVO pageVO) {
		PageResult<OrderRecord> pageResult = orderService.getOrderList(pageVO);
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
