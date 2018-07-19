package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.AccountRecord;

public interface AccountRecordService {
	
	public int addAccountRecord(AccountRecord accountRecord);
	
	public List<AccountRecord> queryByAccountId(int accountId);
	
	public AccountRecord queryById(int id);
}
