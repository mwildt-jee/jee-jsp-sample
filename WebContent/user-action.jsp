<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="user" scope="session" class="de.hsw.jee.guestbook.model.User" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Hallo 
	<jsp:getProperty name="user" property="firstname" />
	<jsp:getProperty name="user" property="lastname" />
</h1>

</body>
</html>