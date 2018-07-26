package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.RepairItems;
import com.zwh.carsystem.mapper.RepairItemsMapper;
import com.zwh.carsystem.service.RepairItemsService;

@Service(value="repairItemsService")
public class RepairItemsSerciceImpl implements RepairItemsService {

	@Autowired
	private RepairItemsMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(RepairItems record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public RepairItems selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(RepairItems record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

}
