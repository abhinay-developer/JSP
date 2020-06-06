<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index</title>
<style>
input[type='text'] {
	padding: 3px;
}
table{
background-color:cyan; 
}
</style>
</head>
<body>
	<h1 style="color: red; text-align: center;">JSP to
		DatabaseCommunication</h1>
	<form action="register.jsp" method="post">
		<table border="1" align="center">
			<tr>
				<td>Employee Id:</td>
				<td><input type="text" name="eId"></td>
			</tr>
			<tr>
				<td>Employee Name:</td>
			
				<td><input type="text" name="eName">
				<td>
			</tr>
			<tr>
				<td>Employee Age:</td>
			
				<td><input type="text" name="eAge"></td>
			</tr>
			<tr>
				<td>Employee Salary:</td>
			
				<td><input type="text" name="eSalary"></td>
			<tr>
			<tr align="center">
				<td colspan="2"><input type="submit" value="Register"></td>
			</tr>
		
		</table>
	</form>
</body>
</html>