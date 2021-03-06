package com.zwh.carsystem.service;

import java.util.List;

import com.zwh.carsystem.entity.User;

public interface UserService {

	
	/**
	 * 用户注册
	 * @param user
	 * @return
	 */
	public User toRegister(User user);
	
	public User getUserById(int id);
	
	User getUserByOpenid(String openid);
    
    User getUserByAccount(String account);
    
    User getUserByAccountAndPassword(String account,String password);
    
    int updateUserById(User record);
    
    User getUserByCarNum(String carNum);
    
    public List<User> getAllUsers();
    
    public List<User> getUserLikePhone(String phone);
}
