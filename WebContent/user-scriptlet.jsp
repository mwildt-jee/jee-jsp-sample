<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="de.hsw.jee.guestbook.model.User" %>
<%!

public String format(User user){
	if(null == user){
		return "Unknown";
	} else {
		return String.format("%s %s", user.getFirstname(), user.getLastname());
	}
}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Hallo <%= this.format((User)session.getAttribute("user")) %></h1>

</body>
</html>