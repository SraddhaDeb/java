<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>A2Q5</title>
</head>
<body>
<%
	String email=request.getParameter("email");
	String pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$";
	if(email.matches(pattern)){
%>		
		<h1><%= email %> is a valid email id</h1>
		<a href="index.jsp"><b>Return Back</b></a>
<%	}else{ %>
		<h1><%= email %> is not a valid email id</h1>
		<a href="index.jsp"><b>Return Back</b></a>
<%
	}
%>
</body>
</html>