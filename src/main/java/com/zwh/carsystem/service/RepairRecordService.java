package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.RepairRecord;

public interface RepairRecordService {
	int deleteByPrimaryKey(Integer id);

    int insert(RepairRecord record);

    RepairRecord selectByPrimaryKey(Integer id);


    int updateByPrimaryKey(RepairRecord record);
}
