package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.Order;

public interface OrderService {
	
	public int addOrder(Order order);
	
	public Order getOrdrerById(int orderId);

}
