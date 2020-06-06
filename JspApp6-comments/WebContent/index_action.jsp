<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%-- <%=new java.util.Date()%> JSP Comments--%>
	<%
		//String name=null; //Java Commnets
	String username = request.getParameter("username");
	Integer age = Integer.parseInt(request.getParameter("age"));
	if (age >= 18) {
		out.println(username + ":" + "You are Eligible for Voting");

	} else {
		out.println(username + ":" + "You are not eligible for Voting");
	}
	%>
</body>
</html>