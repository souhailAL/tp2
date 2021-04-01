<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%
 String N =request.getParameter("N");
 String e =request.getParameter("e");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3> votre Name est :<%= N %></h3>
<h3>  votre Email est :<%= e %></h3>
</body>
</html>