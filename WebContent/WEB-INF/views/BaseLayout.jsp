<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
	<head>		
		<title><tiles:insertAttribute name="title" ignore="true"/></title>
	</head>
	<body>
		<table border="1" cellpadding="2" cellspacing="2" align="center" width="80%" height="80%">
			<tr>
				<td height="5%" colspan="2"><tiles:insertAttribute name="locale"/></td>
			</tr>
			<tr>
				<td height="30%" colspan="2"><tiles:insertAttribute name="header"/></td>
			</tr>
			<tr>
				<td height="60%" width="20%"><tiles:insertAttribute name="menu"/></td>
				<td width="80%"><tiles:insertAttribute name="body"/></td>
			</tr>
			<tr>
				<td height="5%" colspan="2"><tiles:insertAttribute name="footer"/></td>
			</tr>
		</table>
	</body>
</html>