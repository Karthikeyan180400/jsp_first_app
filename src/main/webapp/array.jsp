<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Array</h2>

	<%!
	String[] arr = {"karthi","peter","nishanth"};
	%>

	<%
	    for(int i=0;i<arr.length;i++){
	%>
	<h3><%= arr[i] %></h3>
	<%
	    }
	%>


</body>
</html>