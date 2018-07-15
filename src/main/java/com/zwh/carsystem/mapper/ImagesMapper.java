package com.zwh.carsystem.mapper;

import com.zwh.carsystem.entity.Images;

public interface ImagesMapper {
    int deleteByPrimaryKey(Integer imgid);

    int insert(Images record);

    int insertSelective(Images record);

    Images selectByPrimaryKey(Integer imgid);

    int updateByPrimaryKeySelective(Images record);

    int updateByPrimaryKey(Images record);
}