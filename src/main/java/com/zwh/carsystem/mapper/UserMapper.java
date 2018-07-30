package com.zwh.carsystem.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.User;

public interface UserMapper {

	int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
    User getUserById(int id);
    
    User getUserByOpenid(String openid);
    
    User getUserByAccount(String account);
    
    User getUserByCarNum(String carNum);
    
    User getUserByAccountAndPassword(@Param("account")String account,@Param("password")String password);
    
    int updateUserById(User record);
    
    public List<User> getAllUsers();
    
    List<User> getUserLikePhone(String phone);
}