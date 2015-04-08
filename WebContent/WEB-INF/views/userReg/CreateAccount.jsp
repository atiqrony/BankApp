<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>

<s:include value="/WEB-INF/views/Locale.jsp"/>
<hr/>
<s:form action="createAccountContinue" method="POST" namespace="/">
	<s:select key="create.account.type" list="accountTypes" name="accountHolder.accountType"/>
	<s:textfield key="create.accountholder.name" name="accountHolder.accountHolderName"/>
	<s:textfield key="create.accountholder.fathername" name="accountHolder.fatherName"/>
	<s:textfield key="create.accountholder.mothername" name="accountHolder.motherName"/>
	<s:textarea key="create.accountholder.address.present" name="accountHolder.permanentAddress"/>
	<s:textarea key="create.accountholder.address.permanent" name="accountHolder.presentAddress"/>
	<s:textfield key="create.accountholder.contact" name="accountHolder.contactNumber"/>
	<s:textfield key="create.accountholder.email" name="accountHolder.email"/>
	<s:textfield key="create.accountholder.nid" name="accountHolder.nid"/>
	<s:textfield key="create.accountholder.occupation" name="accountHolder.occupation"/>
	<s:textfield key="create.accountholder.income.yearly" name="accountHolder.yearlyIncome"/>
	<s:select key="create.accountholder.currency" list="currencies" name="accountHolder.currency"/>
	<s:textfield key="create.accountholder.login_id" name="accountHolder.authentication.loginId"/>
	<s:password key="create.accountholder.password" name="accountHolder.authentication.password"/>
	<s:password key="create.accountholder.password.confirm" name="passwordConfirm"/>
	<s:select key="create.accountholder.login_type" list="loginTypes" name="accountHolder.authentication.loginType"/>
	<s:submit key="create.account.continue"/>
</s:form>
