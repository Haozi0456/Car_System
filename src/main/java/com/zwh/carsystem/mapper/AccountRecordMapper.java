package com.zwh.carsystem.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface AccountRecordMapper {
    int deleteByPrimaryKey(Integer id);

	int insert(AccountRecord record);

	int insertSelective(AccountRecord record);

	AccountRecord selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(AccountRecord record);

	int updateByPrimaryKey(AccountRecord record);
    
    int addAccountRecord(AccountRecord accountRecord);
	
	List<AccountRecord> queryByAccountId(int accountId);
	
	PageResult<AccountRecord> getRechargeListByMonth(@Param("pageVO")PageVO pageVO,@Param("month")String month);
}