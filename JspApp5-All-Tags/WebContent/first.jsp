<%@page import="java.util.Date"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>all_tags</title>
</head>
<body>
	<%!public String genarateWishMsg(String username) {
		java.util.Calendar calendar = null;
		int hour = 0;
		calendar = java.util.Calendar.getInstance();
		//get current hour of the day (24hrs format)
		hour = calendar.get(Calendar.HOUR_OF_DAY);
		//generate Wish Message
		if (hour <= 12)
			return "Good Morning:" + username;
		else if (hour <= 16)
			return "Good Afternoon:" + username;
		else if (hour <= 20)
			return "Good Evening:" + username;
		else
			return "Good Night:" + username;
	}%>
	<h1>
		<center>Welcome to JSP</center>
	</h1>
	<br> Date and Time::<%=new java.util.Date()%>
	<br>
	<%
		String user = "raja";
	%>
	<br> Wish Message::<%=genarateWishMsg(user)%>
</body>
</html>