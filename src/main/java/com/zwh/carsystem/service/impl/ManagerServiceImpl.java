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

	@Override
	public int resetPassword(String account, String password) {
		// TODO Auto-generated method stub
		return managerMapper.resetPassword(account, password);
	}

	@Override
	public Manager getManagerByAccount(String account) {
		// TODO Auto-generated method stub
		return managerMapper.getManagerByAccount(account);
	}

	@Override
	public int addManager(Manager manager) {
		// TODO Auto-generated method stub
		return managerMapper.insert(manager);
	}

	@Override
	public Manager getManagerById(int id) {
		// TODO Auto-generated method stub
		return managerMapper.selectByPrimaryKey(id);
	}

	@Override
	public int updataManager(Manager manager) {
		// TODO Auto-generated method stub
		return managerMapper.updateByPrimaryKey(manager);
	}
	
	
	
}
