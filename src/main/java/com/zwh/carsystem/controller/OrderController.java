package com.zwh.carsystem.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/order")
public class OrderController {
	
	@Autowired
	private OrderRecordService orderService;

	@PostMapping("/addOrder")
	public Result addOrder(OrderRecord order) {
		order.setOrderno((new Date()).getTime()+"");
		int rows = orderService.addOrder(order);
		if(rows > 0) {
			order = orderService.getOrdrerById(order.getOrderid());
			return new Result(MessageCode.SUCCESS, "添加成功!",order);
		}else {
			return new Result(MessageCode.ERROR, "添加失败!",null);
		}
	}
	
	@PostMapping("/getMyOrders")
	public Result getMyOrderByUserId(int userId) {
		List<OrderRecord> orders = orderService.getOrdersByUserId(userId);
		
		return new Result(MessageCode.SUCCESS, "查询成功!",orders);
	}
	
}
