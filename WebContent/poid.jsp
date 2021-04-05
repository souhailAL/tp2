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
Float t= Float.parseFloat(request.getParameter("t"));
String  gender= request.getParameter("gender");

if (gender.equals("Homme"))
{
	
%>
<p> <%= (62.1 * t)-44.7 %></p>

<%
} else { 
%>
<p> <%= (72.7*t)- 58%></p>
<%} %>

</body>
</html>