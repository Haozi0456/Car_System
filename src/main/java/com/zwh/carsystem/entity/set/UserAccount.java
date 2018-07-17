package com.zwh.carsystem.entity.set;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.carsystem.entity.User;

public class UserAccount {
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
