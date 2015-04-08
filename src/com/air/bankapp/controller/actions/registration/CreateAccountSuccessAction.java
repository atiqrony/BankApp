package com.air.bankapp.controller.actions.registration;

import com.air.bankapp.model.user.AccountHolder;
import com.opensymphony.xwork2.ActionSupport;

public class CreateAccountSuccessAction extends ActionSupport{
	AccountHolder accountHolder;
	
	public AccountHolder getAccountHolder() {
		return accountHolder;
	}

	public void setAccountHolder(AccountHolder accountHolder) {
		this.accountHolder = accountHolder;
	}

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return SUCCESS;
	}
}
