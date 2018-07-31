package com.zwh.carsystem.mapper;

import java.util.List;

import com.zwh.carsystem.entity.OrderItem;

public interface OrderItemMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(OrderItem record);

    int insertSelective(OrderItem record);

    OrderItem selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(OrderItem record);

    int updateByPrimaryKey(OrderItem record);
    
    List<OrderItem> selectByOrderId(int orderId);
	
    int deleteByOrderId(int orderId);
}