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
String name=request.getParameter("name"); 
int num=Integer.parseInt(request.getParameter("num")); 
if(num<18){ 
out.println("<h1> Hello "+name+",you are not authorized to visit the site </h1>"); 
} 
else{ 
out.println("<h1>Welcome "+name+" to this site</h1>"); 
} 
%> 
 
</body> 
</html> 