package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.Order;

public interface OrderMapper {   

	int deleteByPrimaryKey(Integer orderid);

    int insert(Order record);

    int insertSelective(Order record);

    Order selectByPrimaryKey(Integer orderid);

    int updateByPrimaryKeySelective(Order record);

    int updateByPrimaryKey(Order record);
}