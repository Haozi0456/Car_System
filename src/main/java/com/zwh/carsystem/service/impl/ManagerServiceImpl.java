package com.zwh.carsystem.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Manager;
import com.zwh.carsystem.mapper.ManagerMapper;
import com.zwh.carsystem.service.ManagerService;

@Service(value = "managerService")
public class ManagerServiceImpl implements ManagerService {

	@Autowired
	private ManagerMapper managerMapper;

	@Override
	public Manager getManagerByAccountAndPassword(String account, String password) {
		// TODO Auto-generated method stub
		return managerMapper.getManagerByAccountAndPassword(account, password);
	}
	
	
	
}
