package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.AccountRecord;

public interface AccountRecordMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AccountRecord record);

    int insertSelective(AccountRecord record);

    AccountRecord selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AccountRecord record);

    int updateByPrimaryKey(AccountRecord record);
}