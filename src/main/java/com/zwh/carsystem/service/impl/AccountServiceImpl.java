package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.mapper.AccountMapper;
import com.zwh.carsystem.service.AccountService;

@Service(value="accountService")
public class AccountServiceImpl implements AccountService {

	@Autowired
	private AccountMapper accountMapper;
	
	@Override
	public int addAccount(Account record) {
		// TODO Auto-generated method stub
		return accountMapper.insert(record);
	}

	@Override
	public Account queryByUserId(int userId) {
		// TODO Auto-generated method stub
		return accountMapper.queryByUserId(userId);
	}

}
