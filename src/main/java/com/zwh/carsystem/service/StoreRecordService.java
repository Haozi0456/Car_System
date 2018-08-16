package com.zwh.carsystem.service;


import com.zwh.carsystem.entity.StoreRecord;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface StoreRecordService {
	
	int deleteByPrimaryKey(Integer id);

    int insert(StoreRecord record);

    int insertSelective(StoreRecord record);

    StoreRecord selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StoreRecord record);

    int updateByPrimaryKey(StoreRecord record);
	
    PageResult<StoreRecord> getRecordByParams(PageVO pageVO,int type,String key);
}
