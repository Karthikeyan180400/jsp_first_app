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
    <%
       Helper helper = new Helper();
       Student student = helper.getStudent();
    %>

	Id          <input type="text" name="id" value="<%= student.getId() %>" readonly="readonly"><br><br><br>
	Name        <input type="text" name="name" value="<%= student.getName() %>"><br><br><br>
	Email       <input type="email" name="email" value="<%= student.getEmail() %>"><br><br><br>
	Phone       <input type="number" name="phone" value="<%= student.getPhone() %>"><br><br><br>
	<input type="submit" value="Update">

</body>
</html>