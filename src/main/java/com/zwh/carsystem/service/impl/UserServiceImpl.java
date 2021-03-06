package com.zwh.carsystem.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zwh.carsystem.entity.User;
import com.zwh.carsystem.mapper.UserMapper;
import com.zwh.carsystem.service.UserService;

@Service(value = "userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User toRegister(User user) {
		// TODO Auto-generated method stub\
		if(userMapper.insert(user)>0) {
			return userMapper.getUserById(user.getId());
		}
		return null;
	}

	@Override
	public User getUserById(int id) {
		// TODO Auto-generated method stub
		return userMapper.getUserById(id);
	}

	@Override
	public User getUserByOpenid(String openid) {
		// TODO Auto-generated method stub
		return userMapper.getUserByOpenid(openid);
	}

	@Override
	public User getUserByAccount(String account) {
		// TODO Auto-generated method stub
		return userMapper.getUserByAccount(account);
	}

	@Override
	public User getUserByAccountAndPassword(String account, String password) {
		// TODO Auto-generated method stub
		return userMapper.getUserByAccountAndPassword(account, password);
	}

	@Override
	public int updateUserById(User user) {
		// TODO Auto-generated method stub
		return userMapper.updateUserById(user);
	}

	@Override
	public User getUserByCarNum(String carNum) {
		// TODO Auto-generated method stub
		return userMapper.getUserByCarNum(carNum);
	}

	@Override
	public List<User> getAllUsers() {
		// TODO Auto-generated method stub
		return userMapper.getAllUsers();
	}

	@Override
	public List<User> getUserLikePhone(String phone) {
		// TODO Auto-generated method stub
		return userMapper.getUserLikePhone(phone);
	}

}
