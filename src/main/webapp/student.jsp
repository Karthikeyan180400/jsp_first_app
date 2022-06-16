<%@page import="com.ty.jsp.Student"%>
<%@page import="com.ty.jsp.Helper"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h2>Student Details</h2>
	<%
	Helper helper = new Helper();
	Student student = helper.getStudent();
	%>
	<h3>
		ID is
		<%=student.getId() %></h3>
	<h3>
		Name is
		<%=student.getName() %></h3>
	<h3>
		Email is
		<%=student.getEmail() %></h3>

	<h3>
		Phone is
		<%=student.getPhone() %></h3>

</body>
</html>