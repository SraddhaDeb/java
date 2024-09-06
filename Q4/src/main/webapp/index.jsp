<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>A2Q4</title>
</head>
<body>
	<h1><i><b>Credentials</b></i></h1>
	<form action="checker.jsp" method="POST">
		<div>
			<label for "username"><b>Username:</b></label>
			<input type="text" name="username" id="username" placeholder="Username"/>
		</div>
		<br>
		<div>
			<label for "password"><b>Password:</b></label>
			<input type="password" name="password" id="password" placeholder="Password"/>
		</div>
		<br/>
		<br>
		<div>
			<button type="submit"><b>Login</b></button>
		</div>
	</form>
</body>
</html>