package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.Configs;

public interface ConfigService {
	
	int deleteByPrimaryKey(Integer id);

    int insert(Configs record);

    Configs selectByPrimaryKey(Integer id);

    int updateByPrimaryKey(Configs record);
    
    List<Configs> getConfigsByType(String type);
}
