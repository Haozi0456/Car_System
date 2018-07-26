package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.RepairItems;

public interface RepairItemsService {

	int deleteByPrimaryKey(Integer id);

    int insert(RepairItems record);

    RepairItems selectByPrimaryKey(Integer id);

    int updateByPrimaryKey(RepairItems record);
}
