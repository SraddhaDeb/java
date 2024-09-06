<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Cookie</title> 
</head> 
<body> 
<h1>List of Cookies</h1> 
<ul> 
 <% 
 Cookie[] cookies = request.getCookies(); 
 if (cookies != null) { 
 for (Cookie cookie : cookies) { 
 %> 
 <li> 
 <b>Name:</b> <%= cookie.getName() %><br> 
 <b>Value:</b> <%= cookie.getValue() %><br> 
 <b>Domain:</b> <%= cookie.getDomain() %><br> 
 <b>Path:</b> <%= cookie.getPath() %><br> 
 </li> 
 <% 
 } 
 } else { 
 %> 
 <li>No cookies found.</li> 
 <% 
 } 
 %> 
 </ul> 
 <form action="" method="get"> 
 <input type="submit" value="List Cookies"> 
 </form> 
 
</body> 
</html> 
 
 
 
