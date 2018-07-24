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
    
    PageResult<StoreGoods> getStoreGoodsByPartsId(@Param("pageVO")PageVO pageVO,@Param("partsId")int partsId);
    
    PageResult<StoreGoods> getStoreGoodsByType(@Param("pageVO")PageVO pageVO,@Param("type")String type);

   	PageResult<StoreGoods> getStoreGoods(@Param("pageVO")PageVO pageVO);
}