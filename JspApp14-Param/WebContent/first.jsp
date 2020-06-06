<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>first</title>
</head>
<body>
<%int a=10; 
  int square=a*a;
%>
<jsp:forward page="secound.jsp">
<jsp:param value="<%=square %>" name="result1"/>
<jsp:param value="Java Professionals" name="bookname"/>
</jsp:forward>
</body>
</html>