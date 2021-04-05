<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Damier</title>
</head>
<body>
<h2> Damier</h2>
<table border="3" size="100%">
<%
String color="";
for (int i=1;i<10;i++) {	
%>
<tr>
<% if ((i%2)==0) color="#000000"; 
   else color="#ffffff"; %>
  <%
  for (int j=1;j<10;j++) {
	  if(j%2==0)
%>
<td bgcolor=<%= color %> width="30px" height="30px"></td>
<%if(color.equals("#000000")){
	color="#ffffff" ; }
	else {
	color="#000000"; }%>
<% }%> </tr> <% } %>
</table>
</body>
</html>
</body>
</html>