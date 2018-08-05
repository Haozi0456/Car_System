package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.Role;
import com.zwh.carsystem.mapper.RoleMapper;
import com.zwh.carsystem.service.RoleSerivce;

@Service(value="roleService")
public class RoleServiceImpl implements RoleSerivce {

	@Autowired
	private RoleMapper mapper;
	
	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(Role record) {
		// TODO Auto-generated method stub
		return mapper.insert(record);
	}


	@Override
	public Role selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKey(Role record) {
		// TODO Auto-generated method stub
		return mapper.updateByPrimaryKey(record);
	}

	@Override
	public List<Role> getRolesByStatus(int status) {
		// TODO Auto-generated method stub
		return mapper.getRolesByStatus(status);
	}

}
