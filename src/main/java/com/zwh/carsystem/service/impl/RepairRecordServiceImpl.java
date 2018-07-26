package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.RepairRecord;
import com.zwh.carsystem.mapper.RepairRecordMapper;
import com.zwh.carsystem.service.RepairRecordService;

@Service(value="repairRecordSerivce")
public class RepairRecordServiceImpl implements RepairRecordService {

	@Autowired
	private RepairRecordMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(RepairRecord record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}


	@Override
	public RepairRecord selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}


	@Override
	public int updateByPrimaryKey(RepairRecord record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

}
