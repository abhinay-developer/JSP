<%@ page import="java.util.Date" buffer="8kb" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index</title>
</head>
<body>
	Date and Time::<%=new Date() %>
	<% for(int i=10;i<=1000000000;i++){
	out.println(i);
	}
		 %>
</body>
</html>