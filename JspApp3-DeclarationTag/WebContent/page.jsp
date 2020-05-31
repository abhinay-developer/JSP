<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JspApp3</title>
</head>
<body>
<%-- 	<%!int a = 10;%>Declaration Tag
	Value::<%=a%><br>
	<%=a * a%>
 --%>
	<%!public int sum(int x, int y) {

	return x + y;
}%>
	<%=sum(100, 200)%>
</body>
</html>