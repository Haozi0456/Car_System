package com.zwh.carsystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.IncomeExpenses;
import com.zwh.carsystem.entity.vo.PageParamsVO;
import com.zwh.carsystem.service.IncomeExpensesService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;

@RestController
@RequestMapping("/system/inout")
public class IncomeExpenseController {
	@Autowired
	private IncomeExpensesService inExService;
	
	/**
	 * 根据类型获取数据
	 * @param paramsVO
	 * @return
	 */
	@PostMapping("/getInOutByType")
	private Result getInOutByType(@RequestBody PageParamsVO paramsVO) {
		if(paramsVO != null) {
			int type = paramsVO.getCode();
			PageResult<IncomeExpenses> result = inExService.getIncomeExpensesListByType(paramsVO.getPage(), type);
			return new Result(MessageCode.SUCCESS, "获取成功!", result);
		}else {
			return new Result(MessageCode.PARAM_ERROR, "参数错误!");
		}
	}
	
	@PostMapping("/addInOut")
	private Result addInOut(IncomeExpenses record) {
		if(record != null) {
			int row = inExService.insert(record);
			if(row >0 ) {
				record = inExService.selectByPrimaryKey(record.getId());
				return new Result(MessageCode.SUCCESS, "添加成功!", record);
			}else {
				return new Result(MessageCode.ERROR, "添加失败!");
			}
		}else {
			return new Result(MessageCode.PARAM_ERROR, "参数错误!");
		}
		
	}
	
	@PostMapping("/deleteInOut")
	private Result deleteInOut(int id) {
		if(id != 0) {
			int row = inExService.deleteByPrimaryKey(id);
			if(row >0 ) {
				return new Result(MessageCode.SUCCESS, "删除成功!");
			}else {
				return new Result(MessageCode.ERROR, "删除失败!");
			}
		}else {
			return new Result(MessageCode.PARAM_ERROR, "参数错误!");
		}
		
	}
}
