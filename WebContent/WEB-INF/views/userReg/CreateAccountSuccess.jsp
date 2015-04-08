<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<s:text name="create.account.type" />: <s:property value="accountHolder.accountType"/>
<br/>
<s:text name="create.accountholder.name" />: <s:property value="accountHolder.accountHolderName"/>
<br/>
<s:text name="create.accountholder.fathername" />: <s:property value="accountHolder.fatherName"/>
<br/>
<s:text name="create.accountholder.mothername" />: <s:property value="accountHolder.motherName"/>
<br/>
<s:text name="create.accountholder.address.present" />: <s:property value="accountHolder.presentAddress"/>
<br/>
<s:text name="create.accountholder.address.permanent" />: <s:property value="accountHolder.permanentAddress"/>
<br/>
<s:text name="create.accountholder.contact" />: <s:property value="accountHolder.contactNumber"/>
<br/>
<s:text name="create.accountholder.email" />: <s:property value="accountHolder.email"/>
<br/>
<s:text name="create.accountholder.nid" />: <s:property value="accountHolder.nid"/>
<br/>
<s:text name="create.accountholder.occupation" />: <s:property value="accountHolder.occupation"/>
<br/>
<s:text name="create.accountholder.income.yearly" />: <s:property value="accountHolder.yearlyIncome"/>
<br/>
<s:text name="create.accountholder.currency" />: <s:property value="accountHolder.currency"/>
<br/>
<s:text name="create.accountholder.login_id" />: <s:property value="accountHolder.authentication.loginId"/>
<br/>
<s:text name="create.accountholder.password" />: <s:password value="accountHolder.authentication.password" showPassword="true"/>
<br/>
<s:text name="create.accountholder.login_type" />: <s:property value="accountHolder.authentication.loginType"/>
<br/>