package com.zwh.carsystem.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface OrderRecordService {
	
	public int addOrder(OrderRecord order);
	
	public OrderRecord getOrdrerById(int orderId);

	public List<OrderRecord> getOrdersByUserId(int userId);
	
	public List<Statistics> getStatisticsByMonthInYear(String currentYear);
	
	public List<Statistics> getStatisticsByNearOneMonth();;
	
	public List<Statistics> getStatisticsByYear();
	
	public Statistics getStatisticsByDay(String day);
	
	public List<OrderRecord> getStatisticsOrderByDay(String day);
	
	public List<Statistics> getStatisticsByDayWithType(String day);
	
	PageResult<OrderRecord> getOrderList(PageVO pageVO);
	
	PageResult<OrderRecord> getOrderListByMonth(PageVO pageVO, String month);
}
