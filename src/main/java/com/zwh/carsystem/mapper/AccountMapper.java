package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.Account;

public interface AccountMapper {
    int deleteByPrimaryKey(Integer id);

	int insert(Account record);

	int insertSelective(Account record);

	Account selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(Account record);

	int updateByPrimaryKey(Account record);

	
}