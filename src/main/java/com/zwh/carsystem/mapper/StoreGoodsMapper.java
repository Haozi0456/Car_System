package com.zwh.carsystem.mapper;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface StoreGoodsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(StoreGoods record);

    int insertSelective(StoreGoods record);

    StoreGoods selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StoreGoods record);

    int updateByPrimaryKey(StoreGoods record);
    
    PageResult<StoreGoods> getStoreGoodsByType(@Param("pageVO")PageVO pageVO,int type);

   	PageResult<StoreGoods> getStoreGoods(@Param("pageVO")PageVO pageVO);
}