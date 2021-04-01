<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>title</title>
</head>
<body>
<%
if (request.getParameter ("name") == null) {
%>
<p> saisir votre nom</p>
<%
} else {
%>
Hello <b> <%= request.getParameter("name") %></b>
<%
}
%>

</body>
</html>