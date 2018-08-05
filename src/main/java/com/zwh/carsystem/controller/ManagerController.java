package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Manager;
import com.zwh.carsystem.entity.vo.PageParamsVO;
import com.zwh.carsystem.service.ManagerService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;

@RestController
@RequestMapping("/system/manager")
public class ManagerController {
	
	@Autowired
	private ManagerService managerService;
	
	@PostMapping("/login")
	public Result login(String account, String password) {
		Manager manager = managerService.getManagerByAccountAndPassword(account, password);
		if(manager != null) {
			if(manager.getDataFlag() == -1) {
				return new Result(MessageCode.ERROR, "该账号限制登录！");
			}else {
				managerService.updataManager(manager);
				return new Result(MessageCode.SUCCESS, "登录成功！", manager);
			}
		}else {
			return new Result(MessageCode.ERROR, "用户名或密码错误！", manager);
		}
	}
	
	@PostMapping("/resetPassword")
	public Result resetPassword(String managerId,String password) {
		int rows = managerService.resetPassword(managerId, password);
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
			return new Result(MessageCode.SUCCESS,"添加成功!",manager);
		}
		return new Result(MessageCode.ERROR,"添加失败!");
	}
	
	/**
	 * 根据角色类型获取列表
	 * @param params
	 * @return
	 */
	@PostMapping("/getManagerListByType")
	public Result getManagerListByType(@RequestBody PageParamsVO params) {
		if(params != null) {
			int type = params.getCode();
			PageResult<Manager> managers = managerService.getManagerListByType(params.getPage(), type);
			return new Result(MessageCode.SUCCESS,"获取成功!",managers);
		}
		return new Result(MessageCode.PARAM_ERROR,"参数错误!");
	}
	
	/**
	 * 根据角色类型获取列表
	 * @param params
	 * @return
	 */
	@PostMapping("/deleteManagerById")
	public Result deleteManagerById(int id) {
		if(id > 0) {
			int row  = managerService.deleteByPrimaryKey(id);
			if(row >0) {
				return new Result(MessageCode.SUCCESS,"删除成功!");
			}else {
				return new Result(MessageCode.ERROR,"删除失败!");
			}
		}
		return new Result(MessageCode.PARAM_ERROR,"参数错误!");
	}
	
	/**
	 * 更新员工信息
	 * @param manager
	 * @return
	 */
	@PostMapping("/updateManager")
	public Result updateManager(@RequestBody Manager manager) {
		if(manager != null) {
			int row  = managerService.updataManager(manager);
			if(row >0) {
				manager = managerService.getManagerById(manager.getId());
				return new Result(MessageCode.SUCCESS,"更新成功!",manager);
			}else {
				return new Result(MessageCode.ERROR,"更新失败!");
			}
		}
		return new Result(MessageCode.PARAM_ERROR,"参数错误!");
	}

}
