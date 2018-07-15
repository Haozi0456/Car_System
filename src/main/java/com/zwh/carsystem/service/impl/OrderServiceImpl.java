package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Order;
import com.zwh.carsystem.mapper.OrderMapper;
import com.zwh.carsystem.service.OrderService;


@Service(value = "orderService")
public class OrderServiceImpl implements OrderService {

	@Autowired
	private OrderMapper orderMapper;
	
	@Override
	public int addOrder(Order order) {
		// TODO Auto-generated method stub
		return orderMapper.insert(order);
	}

	@Override
	public Order getOrdrerById(int orderId) {
		// TODO Auto-generated method stub
		return orderMapper.selectByPrimaryKey(orderId);
	}

}
