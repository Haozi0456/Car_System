package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Role;
import com.zwh.carsystem.service.RoleSerivce;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/role")
public class RoleController {
	
	@Autowired
	private RoleSerivce roleService;
	
	@PostMapping("/getRolesByStatus")
	public Result getRolesByStatus(int status) {//0 全部  1-启用的 -1 弃用的
		List<Role> roles = roleService.getRolesByStatus(status);
		return new Result(MessageCode.SUCCESS, "获取成功!", roles);
	}
	
	@PostMapping("/addRole")
	public Result addRole(Role role) {//0 全部  1-启用的 -1 弃用的
		if(role != null) {
			int row = roleService.insert(role);
			if(row >0) {
				role = roleService.selectByPrimaryKey(role.getId());
				return new Result(MessageCode.SUCCESS, "添加成功!", role);
			}else {
				return new Result(MessageCode.ERROR, "添加失败!");
			}
		}else {
			return new Result(MessageCode.PARAM_ERROR, "参数错误!");
		}
	}
	
	@PostMapping("disableOrEnableRole")
	public Result disableOrEnableRole(Role role) {
		if(role != null) {
			int row = roleService.updateByPrimaryKey(role);
			if(row >0) {
				role = roleService.selectByPrimaryKey(role.getId());
				return new Result(MessageCode.SUCCESS, "修改成功!", role);
			}else {
				return new Result(MessageCode.ERROR, "修改失败!");
			}
		}else {
			return new Result(MessageCode.PARAM_ERROR, "参数错误!");
		}
	}

}
