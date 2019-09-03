    
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
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
	DateFormat dateFormat = new SimpleDateFormat("MM/dd/yyyy");
	Date date = new Date();
	out.println("Todays Date");
	out.println(dateFormat.format(date));
	%>
</body>
</html>