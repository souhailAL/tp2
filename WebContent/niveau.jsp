<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body BGCOLOR="lightgreen">
<%
String gender = request.getParameter("gender");
String gender2= request.getParameter("gender2");
String nom = request.getParameter("nom");

out.println(nom+", vous avez choisi ces deux réponces : question (A)=" + gender + " ,question (B)=" + gender2); 

int score = Integer.parseInt(gender) + Integer.parseInt(gender2);
 
out.println("<h3>Votre score est de " + score + "</h3>");
 
if (score < 3) {
  out.print ("<p>Vous êtes un débutant</p>");
} else if (score < 5) {
  out.print ("<p>Vous avez un niveau moyen</p>");
} else {
  out.print ("<p>Vous êtes un expert !</p>");
}
%>
</body>
</html>