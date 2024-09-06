<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Logout Page</title>
</head>
<body>
 <%
 String name = (String) session.getAttribute("name");
 Long startTime = (Long) session.getAttribute("startTime");
 if (name != null && startTime != null) {
 long endTime = System.currentTimeMillis();
 long duration = endTime - startTime;
 %>
 <h1>Thank You <%= name %>!</h1>
 <p>Duration of Usage: <%= duration %> milliseconds</p>
 <%
 session.invalidate();
 } else {
 response.sendRedirect("index.html");
 }
 %>
</body>
</html>
 