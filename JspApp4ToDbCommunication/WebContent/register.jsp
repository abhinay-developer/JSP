<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>register</title>
</head>
<body>
	<%
		String eId = request.getParameter("eId");
	String eName = request.getParameter("eName");
	String eAge = request.getParameter("eAge");
	String eSalary = request.getParameter("eSalary");
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "root");
		PreparedStatement ps = con.prepareStatement("INSERT INTO EMP_REGISTER(EID,ENAME,EAGE,ESALARY)VALUES(?,?,?,?)");
		ps.setString(1, eId);
		ps.setString(2, eName);
		ps.setString(3, eAge);
		ps.setString(4, eSalary);
		int i = ps.executeUpdate();
		if (i > 0) {
			out.println("Registerd Sucessfully");
		} else {
			out.println("Registration Failed");
		}
	%>
	<%
		} catch (Exception e) {
		e.printStackTrace();
	}
	%>
</body>
</html>