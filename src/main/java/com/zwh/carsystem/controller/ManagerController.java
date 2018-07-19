package com.zwh.carsystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Manager;
import com.zwh.carsystem.service.ManagerService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/manager")
public class ManagerController {
	
	@Autowired
	private ManagerService managerService;
	
	@PostMapping("/login")
	public Result login(String account, String password) {
		Manager manager = managerService.getManagerByAccountAndPassword(account, password);
		managerService.updataManager(manager);
		if(manager != null) {
			return new Result(MessageCode.SUCCESS, "登录成功！", manager);
		}else {
			return new Result(MessageCode.ERROR, "用户名或密码错误！", manager);
		}
	}
	
	@PostMapping("/resetPassword")
	public Result resetPassword(String account,String password) {
		int rows = managerService.resetPassword(account, password);
		if(rows > 0 ) {
			return new Result(MessageCode.SUCCESS,"更改密码成功!");
		}
		return new Result(MessageCode.ERROR,"更改密码失败!");
	}
	
	@PostMapping("/addManager")
	public Result addManager(Manager manager) {
		int rows = managerService.addManager(manager);
		if (rows > 0) {
			manager = managerService.getManagerById(manager.getId());
			return new Result(MessageCode.SUCCESS,"添加失败!",manager);
		}
		return new Result(MessageCode.ERROR,"添加失败!");
	}

}
