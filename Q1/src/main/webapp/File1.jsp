<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello page</title>
</head>
<body>
<%
String name = request.getParameter("name");
if (name != null && !name.isEmpty()) {
session.setAttribute("name", name);
session.setAttribute("startTime", System.currentTimeMillis());
%>
<div style="float: right;">Start Time:
<%= new java.util.Date((long) session.getAttribute("startTime"))
%></div>
<h1>Hello <%= name %></h1>
<form action="File2.jsp" method="post">
<input type="submit" value="Logout">
</form>
<%
} else {
response.sendRedirect("index.html");
}
%>
</body>
</html>