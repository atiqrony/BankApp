package com.air.bankapp.controller.actions.registration;

import java.util.Arrays;
import java.util.List;

import com.air.bankapp.model.user.AccountHolder;
import com.air.bankapp.util.Account;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class CreateAccountAction extends ActionSupport {
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub		
		return SUCCESS;
	}
	
	private List<String> accountTypes;
	private List<String> currencies;
	
	public List<String> getAccountTypes() {
		
		return Arrays.asList(new String[]{"Savings","Current"});
	}
	public List<String> getCurrencies() {
		return Arrays.asList(new String[]{"BDT","USD"});
	}
	

	private List<String> loginTypes;
	public List<String> getLoginTypes() {
		return Arrays.asList(new String[]{Account.Type.ACCOUNT_HOLDER,Account.Type.ADMIN});
	}	
}
