package com.zwh.carsystem.service;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.Manager;

public interface ManagerService {

	Manager getManagerByAccountAndPassword(String account,String password);
	
	int resetPassword(String managerId, String password);
	
	Manager getManagerByAccount(String account);
	
	int addManager(Manager manager);
	
	Manager getManagerById(int id);
	
	int updataManager(Manager manager);
}
