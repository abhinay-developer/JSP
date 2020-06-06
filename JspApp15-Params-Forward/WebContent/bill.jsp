<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bill</title>
</head>
<body>
<%
String iname=request.getParameter("iname");
float price=Float.parseFloat(request.getParameter("iprice"));
float qty=Float.parseFloat(request.getParameter("iqty"));
float billAmt=price*qty;
if(billAmt>=50000){%>
<jsp:forward page="discount.jsp">
<jsp:param name="billAmt" value="<%=billAmt %>" />
</jsp:forward>
<%}
else{
	%>
	Item Name:<%=iname %><br>
	Bill Amount:<%=billAmt %><br>
<% }%>
</body>
</html>