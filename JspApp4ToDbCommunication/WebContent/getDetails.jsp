<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>getDetails</title>
</head>
<body>
<%
		String eId = request.getParameter("eId");
	/* String eName = request.getParameter("eName");
	String eAge = request.getParameter("eAge");
	String eSalary = request.getParameter("eSalary");
     */try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "root");
	PreparedStatement ps = con.prepareStatement("SELECT * FROM EMP_REGISTER WHERE EID=?");
	ps.setString(1, eId);
	/* ps.setString(2, eName);
	ps.setString(3, eAge);
	ps.setString(4, eSalary);
	 */ResultSet rs=ps.executeQuery();
	while(rs.next()){
		out.println(rs.getString(1));
		out.println(rs.getString(2));
		out.println(rs.getString(3));
		out.println(rs.getString(4));
	}
	%>
	<%
	}
	catch(Exception e){
		e.printStackTrace();
	}
	%>
</body>
</html>