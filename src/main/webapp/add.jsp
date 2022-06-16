<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Welcome Dude</h2>

	<%!
	      int add(int a,int b){
		  return a+b;
	}
	%>

	<h3>Sum is <%= add(10,10) %></h3>

	<%
	   int a = add(50,100);
	   double avg = a/2.0;
	%>

	<h3>Avg is <%= avg %></h3>

</body>
</html>