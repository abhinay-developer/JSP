<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>third</title>
</head>
<body>
<b>From third.jsp</b><br>
<!-- Read and display attribute values -->
Attr1(request)value=<%=pageContext.findAttribute("attr1")%><br>
Attr2(session)value=<%=pageContext.findAttribute("attr2")%><br>
Attr3(application)value=<%=pageContext.findAttribute("attr3")%><br>
</body>
</html>