package com.air.bankapp.controller.actions.registration;

import com.air.bankapp.model.user.AccountHolder;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class CreateAccountContinueAction extends ActionSupport implements ModelDriven<AccountHolder>{
	AccountHolder accountHolder;
	private String passwordConfirm;
	
	@Override
	public String execute() throws Exception {		
		System.out.println(accountHolder);
		return SUCCESS;
	}

	@Override
	public AccountHolder getModel() {
		// TODO Auto-generated method stub
		return accountHolder;
	}

	
	public AccountHolder getAccountHolder() {
		return accountHolder;
	}

	public void setAccountHolder(AccountHolder accountHolder) {
		this.accountHolder = accountHolder;
	}

	public String getPasswordConfirm() {
		return passwordConfirm;
	}

	public void setPasswordConfirm(String passwordConfirm) {
		this.passwordConfirm = passwordConfirm;
	}	
	

}
