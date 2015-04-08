package com.air.bankapp.controller.actions;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.air.bankapp.util.Account;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware{
	String username;
	String password;
	String usertype;
	String submit;
	String register;
	
	Map<String , Object > session;

	@Override
	public String execute() throws Exception {
		 System.out.println(username);
		 System.out.println(password);
		 System.out.println(usertype);
		System.out.println(submit);
		
		if (submit != null) {
			if (usertype.equalsIgnoreCase(Account.Type.ACCOUNT_HOLDER))
				return "accountholder";
			else if (usertype.equalsIgnoreCase(Account.Type.ADMIN))
				return "admin";
		} else if (register != null) {
			return "register";
		}
		return INPUT;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUsertype() {
		return usertype;
	}

	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}

	public String getSubmit() {
		return submit;
	}

	public void setSubmit(String submit) {
		this.submit = submit;
	}

	public String getRegister() {
		return register;
	}

	public void setRegister(String register) {
		this.register = register;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
