<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@page import="com.beans.Product"%>
	<jsp:useBean id="p" class="com.beans.Product" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="p"/>  
	Name: <jsp:getProperty name="p" property="name" /><br>
	Price: <jsp:getProperty name="p" property="price" /><br>
	Category: <jsp:getProperty name="p" property="category" /><br>	
</body>
</html>