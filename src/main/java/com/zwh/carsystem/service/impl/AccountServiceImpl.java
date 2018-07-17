package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.mapper.AccountMapper;
import com.zwh.carsystem.service.AccountService;

@Service(value="account=Service")
public class AccountServiceImpl implements AccountService {

	@Autowired
	private AccountMapper accountRecordMapper;
	
	@Override
	public int addAccountRecord(Account record) {
		// TODO Auto-generated method stub
		return accountRecordMapper.insert(record);
	}

}
