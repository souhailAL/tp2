<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>title</title>
</head>
<body bgcolor="lightgreen">
<% 
String n= request.getParameter("n"); 
%> 
<H2>Hello <%= n %></H2> 

</body>
</html>