<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search2</title>
</head>
<body>
<%
String query=request.getParameter("ss");
response.sendRedirect("http://www.google.com/search?q="+query);
%>
</body>
</html>