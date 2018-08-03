package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.Manager;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface ManagerService {

	Manager getManagerByAccountAndPassword(String account,String password);
	
	int resetPassword(String managerId, String password);
	
	Manager getManagerByAccount(String account);
	
	int addManager(Manager manager);
	
	Manager getManagerById(int id);
	
	int updataManager(Manager manager);
	
	PageResult<Manager> getManagerListByType(PageVO pageVO, int roleType);
	
	int deleteByPrimaryKey(Integer id);

	int insert(Manager record);

	Manager selectByPrimaryKey(Integer id);

	int updateByPrimaryKey(Manager record);
}
