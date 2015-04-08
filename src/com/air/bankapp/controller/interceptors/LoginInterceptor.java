package com.air.bankapp.controller.interceptors;

import com.air.bankapp.controller.actions.LoginAction;
import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

public class LoginInterceptor implements Interceptor {
	
	public LoginInterceptor(){
		
	}

	@Override
	public void destroy() {
		// TODO Auto-generated method stub

	}

	@Override
	public void init() {
		// TODO Auto-generated method stub

	}

	@Override
	public String intercept(ActionInvocation actionInvocation) throws Exception {
		Action action = (Action) actionInvocation.getAction();
		System.out.println(action instanceof LoginAction);
		return actionInvocation.invoke();
	}

}
