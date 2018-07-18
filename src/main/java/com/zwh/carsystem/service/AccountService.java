package com.zwh.carsystem.service;

import com.zwh.carsystem.entity.Account;

public interface AccountService {
	
	public int addAccount(Account record);

	public Account queryByUserId(int userId);
}
