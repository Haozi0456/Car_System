package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.StoreParts;
import com.zwh.carsystem.mapper.StorePartsMapper;
import com.zwh.carsystem.service.StorePartsService;

@Service(value = "storePartsService")
public class StorePartsServiceImpl implements StorePartsService{

	@Autowired
	private StorePartsMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(StoreParts record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public int insertSelective(StoreParts record) {
		// TODO Auto-generated method stub
		return mapper.insertSelective(record);
	}

	@Override
	public StoreParts selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKeySelective(StoreParts record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKeySelective(record);
	}

	@Override
	public int updateByPrimaryKey(StoreParts record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public List<StoreParts> queryPartsList() {
		// TODO Auto-generated method stub
		return mapper.queryPartsList();
	}

	@Override
	public StoreParts queryPartsByName(String partsName) {
		// TODO Auto-generated method stub
		return mapper.queryPartsByName(partsName);
	}

}
