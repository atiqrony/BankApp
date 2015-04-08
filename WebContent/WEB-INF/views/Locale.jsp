<%@taglib uri="/struts-tags" prefix="s"%>
<s:url id="localeEN" namespace="/" action="locale">
	<s:param name="request_locale">en</s:param>
</s:url>
<s:url id="localeBD" namespace="/" action="locale">
	<s:param name="request_locale">bn_BD</s:param>
</s:url>

<s:div cssStyle="align:right">
	<s:a href="%{localeEN}">English</s:a>
	<s:a href="%{localeBD}">Bengali</s:a>
</s:div>