package com.zwh.carsystem.mapper;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.StoreRecord;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface StoreRecordMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(StoreRecord record);

    int insertSelective(StoreRecord record);

    StoreRecord selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StoreRecord record);

    int updateByPrimaryKey(StoreRecord record);
    
    PageResult<StoreRecord> getRecordByType(@Param("pageVO")PageVO pageVO, @Param("type")int type);
}