package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.IncomeExpenses;

public interface IncomeExpensesMapper {
    int deleteByPrimaryKey(Integer id);

	int insert(IncomeExpenses record);

	int insertSelective(IncomeExpenses record);

	IncomeExpenses selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(IncomeExpenses record);

	int updateByPrimaryKey(IncomeExpenses record);

}