package com.zwh.carsystem.entity.vo;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.User;

public class UserAccount {
	private User user;
	private Account account;
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Account getAccount() {
		return account;
	}
	public void setAccount(Account account) {
		this.account = account;
	}
	
	
}
