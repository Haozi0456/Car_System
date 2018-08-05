package com.zwh.carsystem.mapper;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.IncomeExpenses;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface IncomeExpensesMapper {
    int deleteByPrimaryKey(Integer id);

	int insert(IncomeExpenses record);

	int insertSelective(IncomeExpenses record);

	IncomeExpenses selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(IncomeExpenses record);

	int updateByPrimaryKey(IncomeExpenses record);
	
	PageResult<IncomeExpenses> getIncomeExpensesListByType(@Param("pageVO")PageVO pageVO, @Param("type")int type);

}