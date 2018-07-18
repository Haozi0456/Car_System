package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.OrderRecord;

public interface OrderRecordService {
	
	public int addOrder(OrderRecord order);
	
	public OrderRecord getOrdrerById(int orderId);

	public List<OrderRecord> getOrdersByUserId(int userId);
}
