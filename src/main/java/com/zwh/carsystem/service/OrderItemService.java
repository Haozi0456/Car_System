package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.OrderItem;

public interface OrderItemService {

	int deleteByPrimaryKey(Integer id);

    int insert(OrderItem record);

    OrderItem selectByPrimaryKey(Integer id);

    int updateByPrimaryKey(OrderItem record);
    
    List<OrderItem> selectByOrderId(int orderId);
	
    int deleteByOrderId(int id);
}
