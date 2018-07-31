package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
import com.zwh.carsystem.mapper.OrderRecordMapper;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;



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
	public List<Statistics> getStatisticsByMonthInYear(String currentYear) {
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
	public List<OrderRecord> getStatisticsOrderByDay(String day) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsOrderByDay(day);
	}


	@Override
	public PageResult<OrderRecord> getOrderList(PageVO pageVO,int status) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getOrderList(pageVO,status);
	}

	@Override
	public PageResult<OrderRecord> getOrderListByMonth(PageVO pageVO, String month) {
		// TODO Auto-generated method stub
		return orderRecordMapper.getOrderListByMonth(pageVO, month);
	}

	@Override
	public List<Statistics> getStatisticsByNearOneMonth() {
		// TODO Auto-generated method stub
		return orderRecordMapper.getStatisticsByNearOneMonth();
	}

	@Override
	public int deleteByPrimaryKey(Integer orderid) {
		// TODO Auto-generated method stub
		return orderRecordMapper.deleteByPrimaryKey(orderid);
	}

	@Override
	public int insert(OrderRecord record) {
		// TODO Auto-generated method stub
		return orderRecordMapper.insert(record);
	}

	@Override
	public OrderRecord selectByPrimaryKey(Integer orderid) {
		// TODO Auto-generated method stub
		return orderRecordMapper.selectByPrimaryKey(orderid);
	}

	@Override
	public int updateByPrimaryKey(OrderRecord record) {
		// TODO Auto-generated method stub
		return orderRecordMapper.updateByPrimaryKey(record);
	}

}
