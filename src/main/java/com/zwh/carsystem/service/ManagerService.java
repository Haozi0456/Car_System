package com.zwh.carsystem.service;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.Manager;

public interface ManagerService {

	Manager getManagerByAccountAndPassword(@Param("account")String account,@Param("password")String password);
	
}