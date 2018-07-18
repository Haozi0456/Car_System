package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.mapper.OrderRecordMapper;
import com.zwh.carsystem.service.OrderRecordService;



@Service(value = "orderRecordService")
public class OrderRecordServiceImpl implements OrderRecordService {

	@Autowired
	private OrderRecordMapper orderRecordMapper;
	
	@Override
	public int addOrder(OrderRecord order) {
		// TODO Auto-generated method stub
		return orderRecordMapper.insert(order);
	}

	@Override
	public OrderRecord getOrdrerById(int orderId) {
		// TODO Auto-generated method stub
		return orderRecordMapper.selectByPrimaryKey(orderId);
	}

	@Override
	public List<OrderRecord> getOrdersByUserId(int userId) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getOrdersByUserId(userId);
	}

}
