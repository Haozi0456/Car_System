package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.carsystem.mapper.AccountRecordMapper;
import com.zwh.carsystem.service.AccountRecordService;

@Service(value="accountRecordService")
public class AccountRecordServiceImpl implements AccountRecordService {

	@Autowired
	private AccountRecordMapper accountRecordMapper;
	
	@Override
	public int addAccountRecord(AccountRecord accountRecord) {
		// TODO Auto-generated method stub
		return accountRecordMapper.insert(accountRecord);
	}

	@Override
	public List<AccountRecord> queryByAccountId(int accountId) {
		// TODO Auto-generated method stub
		return accountRecordMapper.queryByAccountId(accountId);
	}

	@Override
	public AccountRecord queryById(int id) {
		// TODO Auto-generated method stub
		return accountRecordMapper.selectByPrimaryKey(id);
	}

}
