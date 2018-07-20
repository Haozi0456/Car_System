package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
import com.zwh.carsystem.service.OrderRecordService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/statistics")
public class StatisticsController {

	@Autowired
	private OrderRecordService orderService;

	/**
	 * 根据给定年份查询每月收入总计
	 * @param year
	 * @return
	 */
	@PostMapping("/getStatisticsByMonthInYear")
	public Result getStatisticsByMonthInYear(String year) {
		List<Statistics> statistics = orderService.getStatisticsByMonthInYear(year); 
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
	
	/**
	 * 查询年收入统计
	 * @return
	 */
	@PostMapping("/getStatisticsByYear")
	public Result getStatisticsByYear() {
		List<Statistics> statistics = orderService.getStatisticsByYear();
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
	
	/**
	 * 根据日期查询统计收入
	 * @param day
	 * @return
	 */
	@PostMapping("/getStatisticsByDay")
	public Result getStatisticsByDay(String day) {
		Statistics statistics = orderService.getStatisticsByDay(day);
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}else {
			return new Result(MessageCode.SUCCESS, "查询成功!",0);
		}
		
	}
	
	/**
	 * 根据日期查询当天收入类型
	 * @param day
	 * @return
	 */
	@PostMapping("/getStatisticsByDayWithType")
	public Result getStatisticsByDayWithType(String day) {
		List<Statistics> statistics = orderService.getStatisticsByDayWithType(day);
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	} 
	
	/**
	 * 根据日期查询订单列表
	 * @param day
	 * @return
	 */
	@PostMapping("/getStatisticsOrdersByDay")
	public Result getStatisticsOrdersByDay(String day) {
		List<OrderRecord> statistics = orderService.getStatisticsOrderByDay(day);
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}else {
			return new Result(MessageCode.SUCCESS, "查询成功!",0);
		}
		
	}
	
}