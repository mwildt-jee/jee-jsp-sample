<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Anmelden</h1>

<form action="loginAction" method="POST">
	<table>
		<tr>
			<td>Firstname</td>
			<td><input type="text" name="firstname"/></td>
		</tr>
		<tr>
			<td>Lastname</td>
			<td><input type="text" name="lastname"/></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" name="submit"/></td>
		</tr>
	</table>
</form>

</body>
</html>