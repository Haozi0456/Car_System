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

	@PostMapping("/getStatisticsByMonthInYear")
	public Result getStatisticsByMonthInYear(int year) {
		List<Statistics> statistics = orderService.getStatisticsByMonthInYear(year); 
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
	
	@PostMapping("/getStatisticsByYear")
	public Result getStatisticsByYear() {
		List<Statistics> statistics = orderService.getStatisticsByYear();
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
	
	@PostMapping("/getStatisticsByDay")
	public Result getStatisticsByDay(String day) {
		Statistics statistics = orderService.getStatisticsByDay(day);
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
	
	@PostMapping("/getStatisticsByDayWithType")
	public Result getStatisticsByDayWithType(String day) {
		List<Statistics> statistics = orderService.getStatisticsByDayWithType(day);
		if(statistics != null) {
			return new Result(MessageCode.SUCCESS, "查询成功!",statistics);
		}
		return new Result(MessageCode.ERROR, "查询失败!",statistics);
	}
}
