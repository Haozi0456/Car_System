package com.zwh.carsystem.mapper;

import java.util.List;

import com.zwh.carsystem.entity.OrderRecord;

public interface OrderRecordMapper {
    int deleteByPrimaryKey(Integer orderid);

    int insert(OrderRecord record);

    int insertSelective(OrderRecord record);

    OrderRecord selectByPrimaryKey(Integer orderid);

    int updateByPrimaryKeySelective(OrderRecord record);

    int updateByPrimaryKey(OrderRecord record);
    
    List<OrderRecord> getOrdersByUserId(int userId);
}