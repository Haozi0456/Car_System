package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.IncomeExpenses;
import com.zwh.carsystem.mapper.IncomeExpensesMapper;
import com.zwh.carsystem.service.IncomeExpensesService;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

@Service(value="incomeExpensesService")
public class IncomeExpensesServiceImpl implements IncomeExpensesService {

	@Autowired
	private IncomeExpensesMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(IncomeExpenses record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public IncomeExpenses selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(IncomeExpenses record) {
		// TODO Auto-generated method stub
		return updateByPrimaryKey(record);
	}

	@Override
	public PageResult<IncomeExpenses> getIncomeExpensesListByType(PageVO pageVO, int type) {
		// TODO Auto-generated method stub
		return mapper.getIncomeExpensesListByType(pageVO, type);
	}

}
