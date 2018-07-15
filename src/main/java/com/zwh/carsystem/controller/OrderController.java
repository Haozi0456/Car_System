package com.zwh.carsystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Order;
import com.zwh.carsystem.service.OrderService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/order")
public class OrderController {
	
	@Autowired
	private OrderService orderService;

	@PostMapping("/addOrder")
	public Result addOrder(Order order) {
		int rows = orderService.addOrder(order);
		if(rows > 0) {
			order = orderService.getOrdrerById(order.getOrderid());
			return new Result(MessageCode.SUCCESS, "添加成功!",order);
		}else {
			return new Result(MessageCode.ERROR, "添加失败!",null);
		}
	}
	
}
