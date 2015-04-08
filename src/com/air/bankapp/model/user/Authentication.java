package com.air.bankapp.model.user;

import java.util.Arrays;
import java.util.List;

import com.air.bankapp.util.Account;

public class Authentication {
	private String loginId;
	private String password;
	private String loginType;	

	
	public Authentication() {
		super();
	}
	
	public Authentication(String loginId, String password, String loginType) {
		super();
		this.loginId = loginId;
		this.password = password;
		this.loginType = loginType;
	}

	public String getLoginId() {
		return loginId;
	}
	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLoginType() {
		return loginType;
	}
	public void setLoginType(String loginType) {
		this.loginType = loginType;
	}	

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "Auth: [ID: "+loginId+"; Pass: "+password+"; Type: "+loginType+"]";
	}
}
