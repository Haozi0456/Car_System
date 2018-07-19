package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;

public interface OrderRecordService {
	
	public int addOrder(OrderRecord order);
	
	public OrderRecord getOrdrerById(int orderId);

	public List<OrderRecord> getOrdersByUserId(int userId);
	
	public List<Statistics> getStatisticsByMonthInYear(int currentYear);
	
	public List<Statistics> getStatisticsByYear();
	
	public Statistics getStatisticsByDay(String day);
	
	public List<Statistics> getStatisticsByDayWithType(String day);
}
