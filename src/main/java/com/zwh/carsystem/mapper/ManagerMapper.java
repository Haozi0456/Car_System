package com.zwh.carsystem.mapper;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.Manager;

public interface ManagerMapper {

	int deleteByPrimaryKey(Integer id);

    int insert(Manager record);

    int insertSelective(Manager record);

    Manager selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Manager record);

    int updateByPrimaryKey(Manager record);
    
    Manager getManagerByAccountAndPassword(@Param("account")String account,@Param("password")String password);
    
    int resetPassword(@Param("managerId")String managerId,@Param("password")String password);
	
	Manager getManagerByAccount(String account);

}