package com.zwh.carsystem.service;


import java.util.List;

import com.zwh.carsystem.entity.Role;

public interface RoleSerivce {

	int deleteByPrimaryKey(Integer id);

    int insert(Role record);

    Role selectByPrimaryKey(Integer id);

    int updateByPrimaryKey(Role record);
    
    List<Role> getRolesByStatus(int status);
	
}
