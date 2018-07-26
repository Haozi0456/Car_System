package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.RepairItems;

public interface RepairItemsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(RepairItems record);

    int insertSelective(RepairItems record);

    RepairItems selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(RepairItems record);

    int updateByPrimaryKey(RepairItems record);
}