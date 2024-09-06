<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>A2Q5</title>
</head>
<body>
	<h1>Check whether given mail ID is valid or not</h1>
	<form action="checker.jsp" method="POST">
		<label for="email"><b>Email :</b> </label>
		<input type="text" name="email" id="email" placeholder="Email" />
		<br>
		<br>
		<div>
			<button type="submit"><b>Check</b></button>
		</div>
	</form>
</body>
</html>