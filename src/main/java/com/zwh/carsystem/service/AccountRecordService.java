package com.zwh.carsystem.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface AccountRecordService {
	
	public int addAccountRecord(AccountRecord accountRecord);
	
	public List<AccountRecord> queryByAccountId(int accountId);
	
	public AccountRecord queryById(int id);
	
	PageResult<AccountRecord> getRechargeListByMonth(PageVO pageVO,String month);
}
