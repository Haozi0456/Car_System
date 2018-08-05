package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.IncomeExpenses;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface IncomeExpensesService {

	
	int deleteByPrimaryKey(Integer id);

	int insert(IncomeExpenses record);

	IncomeExpenses selectByPrimaryKey(Integer id);

	int updateByPrimaryKey(IncomeExpenses record);
	
	PageResult<IncomeExpenses> getIncomeExpensesListByType(PageVO pageVO, int type);
}
