package com.zwh.carsystem.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.Role;

public interface RoleMapper {
    int deleteByPrimaryKey(Integer id);

	int insert(Role record);

	int insertSelective(Role record);

	Role selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(Role record);

	int updateByPrimaryKey(Role record);
    
    List<Role> getRolesByStatus(@Param("status")int status);
}