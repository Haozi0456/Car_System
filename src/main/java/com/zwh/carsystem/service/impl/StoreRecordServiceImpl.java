package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.StoreRecord;
import com.zwh.carsystem.mapper.StoreRecordMapper;
import com.zwh.carsystem.service.StoreRecordService;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

@Service(value = "storeRecordService")
public class StoreRecordServiceImpl implements StoreRecordService {

	@Autowired
	private StoreRecordMapper mapper;

	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(StoreRecord record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public int insertSelective(StoreRecord record) {
		// TODO Auto-generated method stub
		return mapper.insertSelective(record);
	}

	@Override
	public StoreRecord selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKeySelective(StoreRecord record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKeySelective(record);
	}

	@Override
	public int updateByPrimaryKey(StoreRecord record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public PageResult<StoreRecord> getRecordByType(PageVO pageVO, int type) {
		// TODO Auto-generated method stub
		return mapper.getRecordByType(pageVO, type);
	}

}
