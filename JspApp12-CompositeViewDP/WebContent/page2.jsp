<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>page2</title>
</head>
<body>
<table width="100%" height="100%">
		<tr height="30%">
			<td colspan="2"><jsp:include page="/header" />
			<td width="30%"><%@include file="leftContent.html"%></td>
			<td width="70%"><jsp:include page="weather.jsp" /></td>
		</tr>
		<tr height="10%">
			<td colspan="2"><%@include file="footer.jsp"%></td>
		</tr>


	</table>
</body>
</html>