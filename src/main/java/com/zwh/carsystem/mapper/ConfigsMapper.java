package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.Configs;

public interface ConfigsMapper {
    int deleteByPrimaryKey(Integer configid);

    int insert(Configs record);

    int insertSelective(Configs record);

    Configs selectByPrimaryKey(Integer configid);

    int updateByPrimaryKeySelective(Configs record);

    int updateByPrimaryKey(Configs record);
}