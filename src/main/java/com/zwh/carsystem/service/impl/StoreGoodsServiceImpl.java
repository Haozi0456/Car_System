package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.carsystem.mapper.StoreGoodsMapper;
import com.zwh.carsystem.service.StoreGoodsService;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

@Service(value = "storeGoodsService")
public class StoreGoodsServiceImpl implements StoreGoodsService {

	@Autowired
	private StoreGoodsMapper mapper;
	
	@Override
	public int insert(StoreGoods record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}

	@Override
	public StoreGoods selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(StoreGoods record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public PageResult<StoreGoods> getStoreGoodsByType(PageVO pageVO, int type) {
		// TODO Auto-generated method stub
		return mapper.getStoreGoodsByType(pageVO, type);
	}

	@Override
	public PageResult<StoreGoods> getStoreGoods(PageVO pageVO) {
		// TODO Auto-generated method stub
		return mapper.getStoreGoods(pageVO);
	}

}
