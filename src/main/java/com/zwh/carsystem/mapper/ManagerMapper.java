package com.zwh.carsystem.mapper;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.Manager;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface ManagerMapper {

	int deleteByPrimaryKey(Integer id);

	int insert(Manager record);

	int insertSelective(Manager record);

	Manager selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(Manager record);

	int updateByPrimaryKey(Manager record);

    Manager getManagerByAccountAndPassword(@Param("account")String account,@Param("password")String password);
    
    int resetPassword(@Param("managerId")String managerId,@Param("password")String password);
	
	Manager getManagerByAccount(String account);
	
	Manager getManagerByToken(String token);
	
	PageResult<Manager> getManagerListByType(@Param("pageVO")PageVO pageVO,@Param("type")int type);

}