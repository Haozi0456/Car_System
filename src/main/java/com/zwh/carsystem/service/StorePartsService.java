package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.StoreParts;

public interface StorePartsService {

	int deleteByPrimaryKey(Integer id);

    int insert(StoreParts record);

    int insertSelective(StoreParts record);

    StoreParts selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StoreParts record);

    int updateByPrimaryKey(StoreParts record);
    
    List<StoreParts> queryPartsList();
    
    StoreParts queryPartsByName(String partsName);
	
}
