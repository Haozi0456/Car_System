package com.zwh.carsystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.service.AccountService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/account")
public class AccountController {

	@Autowired
	private AccountService accountService;
	
	@PostMapping("/getMyAccount")
	public Result getMyAccount(int userId) {
		Account account = accountService.queryByUserId(userId);
		if(account != null) {
			return new Result(MessageCode.SUCCESS, "获取成功!",account);
		}else {
			return new Result(MessageCode.ERROR, "获取失败!",account);
		}
	}
	
}
