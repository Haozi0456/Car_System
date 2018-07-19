package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
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

	@Override
	public List<Statistics> getStatisticsByMonthInYear(int currentYear) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsByMonthInYear(currentYear);
	}

	@Override
	public List<Statistics> getStatisticsByYear() {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsByYear();
	}

	@Override
	public Statistics getStatisticsByDay(String day) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsByDay(day);
	}

	@Override
	public List<Statistics> getStatisticsByDayWithType(String day) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsByDayWithType(day);
	}

}
