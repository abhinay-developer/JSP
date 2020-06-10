<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>first</title>
</head>
<body>
<b>From first.jsp</b>
<%//create attributes in different scopes
pageContext.setAttribute("attr1","val1",pageContext.REQUEST_SCOPE);
pageContext.setAttribute("attr2","val2",pageContext.SESSION_SCOPE);
pageContext.setAttribute("attr3","val3",pageContext.APPLICATION_SCOPE);
%>
<jsp:forward page="secound.jsp"/>
</body>
</html>