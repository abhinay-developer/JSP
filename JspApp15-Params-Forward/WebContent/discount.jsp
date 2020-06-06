<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>discount</title>
</head>
<body>
<%
//read additional req param(billAmt)
float billAmt=Float.parseFloat(request.getParameter("billAmt"));
//calculate discount
float discount=billAmt*0.3f;
//get final amt
float finalAmount=billAmt-discount;
%>
<!-- Display the Details -->
Item name:<%=request.getParameter("iname") %><br>
Bill Amt:<%=billAmt %><br>
Discount:<%=discount %><br>
FinalAmount:<%=finalAmount %>
</body>
</html>