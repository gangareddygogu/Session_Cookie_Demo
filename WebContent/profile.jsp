<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
Cookie ck[]=request.getCookies();
if(ck.length!=0) {
		String name=ck[0].getValue();%>
	<h1>Welcome To Profile  <%= name %> </h1><br>
	<h1>Profile View</h1><br>
	<a href="link.html">Home</a>
<%
}
else 
{%>
<h1>Please Login First To view Profile</h1><br>
<a href="link.html">Home</a>
<% }%>
</body>
</html>