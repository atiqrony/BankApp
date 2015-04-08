<%@taglib uri="/struts-tags" prefix="s"%>

<s:url id="amountDeposit" namespace="/admin" action="AmountDeposit"/>
<s:url id="amountWithdraw" namespace="/admin" action="AmountWithdraw"/>
<s:url id="accountSearch" namespace="/admin" action="AccountSearch"/>
<s:url id="interestCalculation" namespace="/admin" action="CalculateInterest"/>
<s:url id="logout" namespace="/admin" action="Logout"/>
<s:div>
	<s:a href="%{amountDeposit}"><s:text name="admin.amount.deposit"/></s:a><br/>
	<s:a href="%{amountWithdraw}"><s:text name="admin.amount.withdraw"/></s:a><br/>
	<s:a href="%{accountSearch}"><s:text name="admin.account.search"/></s:a><br/>
	<s:a href="%{interestCalculation}"><s:text name="admin.calculate.interest"/></s:a><br/>
	<s:a href="%{logout}"><s:text name="account.logout"/></s:a>
</s:div>