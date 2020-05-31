<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>page</title>
</head>
<body>
<h2 style="color:red">Date and Time::</h2>
<%
java.util.Date d=new java.util.Date();
out.println(d);

%>
</body>
</html>