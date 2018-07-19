package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.carsystem.service.AccountRecordService;
import com.zwh.carsystem.service.AccountService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/account")
public class AccountController {

	@Autowired
	private AccountService accountService;
	
	@Autowired
	private AccountRecordService accountRecordService;
	
	@PostMapping("/getMyAccount")
	public Result getMyAccount(int userId) {
		Account account = accountService.queryByUserId(userId);
		if(account != null) {
			return new Result(MessageCode.SUCCESS, "获取成功!",account);
		}else {
			return new Result(MessageCode.ERROR, "获取失败!",account);
		}
	}
	
	/**
	 * 充值
	 * @param record
	 * @return
	 */
	@PostMapping("/toRecharge")
	public Result accountRecharge(AccountRecord record) {
		int rows = accountRecordService.addAccountRecord(record);
		if(rows > 0) {
			record = accountRecordService.queryById(record.getId());
			Account account = accountService.queryById(record.getAccountId());
			account.setMoney(account.getMoney().add(record.getMoney()));
			int arow = accountService.updateAccount(account);
			if(arow > 0) {
				return new Result(MessageCode.SUCCESS,"充值成功",record);
			}
			return new Result(MessageCode.SUCCESS,"充值失败");
		}
		return new Result(MessageCode.ERROR,"充值失败");
	}
	
	/**
	 * 充值记录
	 * @param record
	 * @return
	 */
	@PostMapping("/getRechargeList")
	public Result accountRecharge(int accountId) {
		List<AccountRecord> records = accountRecordService.queryByAccountId(accountId);
		return new Result(MessageCode.SUCCESS,"获取成功!",records);
	}
	
}
