package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface OrderRecordService {
	
	int deleteByPrimaryKey(Integer orderid);

    int insert(OrderRecord record);

    OrderRecord selectByPrimaryKey(Integer orderid);

    int updateByPrimaryKey(OrderRecord record);
	
	public int addOrder(OrderRecord order);
	
	public OrderRecord getOrdrerById(int orderId);

	public List<OrderRecord> getOrdersByUserId(int userId);
	
	public List<Statistics> getStatisticsByMonthInYear(String currentYear);
	
	public List<Statistics> getStatisticsByNearOneMonth();;
	
	public List<Statistics> getStatisticsByYear();
	
	public Statistics getStatisticsByDay(String day, int status);
	
	public List<OrderRecord> getStatisticsOrderByDay(String day);
	
	
	PageResult<OrderRecord> getOrderList(PageVO pageVO,int status);
	
	PageResult<OrderRecord> getOrderListByMonth(PageVO pageVO, String month);
}
