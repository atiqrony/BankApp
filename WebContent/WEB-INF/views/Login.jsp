<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<title>Login</title>
<s:head/>
</head>
<body>
<s:include value="/WEB-INF/views/Locale.jsp"/>
<hr/>
<s:form  action="validateUser" method="POST" namespace="/">
	<s:textfield key="global.username" name="username"/>
	<s:password key="global.password" name="password"/>
	<!-- %{{"---Select One---","Account Holder","Admin"}} -->
	<s:select key="global.usertype" list='{"---Select One---","Account Holder","Admin"}' name="usertype"/>
	<s:submit key="global.submit" name="submit"/>
	<s:submit key="global.register" name="register" action="createAccount"/>
</s:form>

</body>
</html>