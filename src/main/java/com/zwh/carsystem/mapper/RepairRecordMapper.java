package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.RepairRecord;

public interface RepairRecordMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(RepairRecord record);

    int insertSelective(RepairRecord record);

    RepairRecord selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(RepairRecord record);

    int updateByPrimaryKey(RepairRecord record);
}