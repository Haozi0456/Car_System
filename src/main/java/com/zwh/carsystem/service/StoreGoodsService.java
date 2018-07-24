package com.zwh.carsystem.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface StoreGoodsService {

	int insert(StoreGoods record);

	StoreGoods selectByPrimaryKey(Integer id);

	int updateByPrimaryKey(StoreGoods record);
	
	PageResult<StoreGoods> getStoreGoodsByPartsId(PageVO pageVO,int partsId);
	
	PageResult<StoreGoods> getStoreGoodsByType(PageVO pageVO,String type);

	PageResult<StoreGoods> getStoreGoods(PageVO pageVO);
}
