package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Configs;
import com.zwh.carsystem.mapper.ConfigsMapper;
import com.zwh.carsystem.service.ConfigService;

@Service(value="configService")
public class ConfigServiceImpl implements ConfigService {

	@Autowired
	private ConfigsMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(Configs record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public Configs selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(Configs record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public List<Configs> getConfigsByType(String type) {
		// TODO Auto-generated method stub
		return mapper.getConfigsByType(type);
	}

}
