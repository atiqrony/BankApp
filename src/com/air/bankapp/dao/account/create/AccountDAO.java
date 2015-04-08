package com.air.bankapp.dao.account.create;

import com.air.bankapp.model.user.AccountHolder;

public interface AccountDAO {
	void saveOrUpdateAccount(AccountHolder accountHolder);
	void loadAccount(Long accountNumber);
	void deleteAccount(Long accountNumber);
}
