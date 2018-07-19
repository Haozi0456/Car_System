package com.zwh.carsystem.entity.vo;

import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.carsystem.entity.User;

public class UserAccountRecord {
	private User user;
	private AccountRecord account;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public AccountRecord getAccount() {
		return account;
	}

	public void setAccount(AccountRecord account) {
		this.account = account;
	}

	

}
