package com.zwh.carsystem.mapper;

import java.util.List;

import com.zwh.carsystem.entity.Configs;

public interface ConfigsMapper {

	int deleteByPrimaryKey(Integer id);

    int insert(Configs record);

    int insertSelective(Configs record);

    Configs selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Configs record);

    int updateByPrimaryKey(Configs record);
    
    List<Configs> getConfigsByType(String type);
}