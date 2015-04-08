<%@taglib uri="/struts-tags" prefix="s"%>
<s:url id="accountSummary" namespace="/accountholder" action="ActionHolderAccountSummary"/>
<s:url id="accountTransferSingle" namespace="/accountholder" action="AccountTransferSingle"/>
<s:url id="accountTransferGroup" namespace="/accountholder" action="AccountTransferGroup"/>
<s:url id="accountTransferHistory" namespace="/accountholder" action="AccountTransferHistory"/>
<s:url id="createBeneficiary" namespace="/accountholder" action="CreateBeneficiary"/>
<s:url id="listBeneficiary" namespace="/accountholder" action="ListBeneficiary"/>
<s:url id="createBeneficiaryGroup" namespace="/accountholder" action="CreateBeneficiaryGroup"/>
<s:url id="listBeneficiaryGroup" namespace="/accountholder" action="ListBeneficiaryGroup"/>
<s:url id="billPayment" namespace="/accountholder" action="BillPayment"/>
<s:url id="billPaymentHistory" namespace="/accountholder" action="BillPaymentHistory"/>
<s:url id="logout" namespace="/accountholder" action="Logout"/>

<s:div>
	<s:a href="%{accountSummary}"><s:text name="accountholder.account.viewsummary"/></s:a><br/>	
	<s:a href="%{accountTransferSingle}"><s:text name="accountholder.account.transfer.single"/></s:a><br/>
	<s:a href="%{accountTransferGroup}"><s:text name="accountholder.account.transfer.group"/></s:a><br/>
	<s:a href="%{accountTransferHistory}"><s:text name="accountholder.account.transfer.history"/></s:a><br/>
	<s:a href="%{createBeneficiary}"><s:text name="accountholder.beneficiary.create"/></s:a><br/>
	<s:a href="%{listBeneficiary}"><s:text name="accountholder.beneficiary.list"/></s:a><br/>
	<s:a href="%{createBeneficiaryGroup}"><s:text name="accountholder.beneficiary.create.group"/></s:a><br/>
	<s:a href="%{listBeneficiaryGroup}"><s:text name="accountholder.beneficiary.group.list"/></s:a><br/>
	<s:a href="%{billPayment}"><s:text name="accountholder.billpayment"/></s:a><br/>
	<s:a href="%{billPaymentHistory}"><s:text name="accountholder.billpayment.history"/></s:a><br/>
	
	<s:a href="%{logout}"><s:text name="account.logout"/></s:a>
</s:div>