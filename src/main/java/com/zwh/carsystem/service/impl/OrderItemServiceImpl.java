package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.OrderItem;
import com.zwh.carsystem.mapper.OrderItemMapper;
import com.zwh.carsystem.service.OrderItemService;

@Service(value = "orderItemService")
public class OrderItemServiceImpl implements OrderItemService {

	@Autowired
	private OrderItemMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByOrderId(id);
	}

	@Override
	public int insert(OrderItem record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public OrderItem selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(OrderItem record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public List<OrderItem> selectByOrderId(int orderId) {
		// TODO Auto-generated method stub
		return mapper.selectByOrderId(orderId);
	}

	@Override
	public int deleteByOrderId(int orderId) {
		// TODO Auto-generated method stub
		return mapper.deleteByOrderId(orderId);
	}

}
