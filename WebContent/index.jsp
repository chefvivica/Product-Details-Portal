<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product index</title>
</head>
<body>
	<%@page import="com.beans.Product"%>

	<h1>Add a new product</h1>
	<p>Please fill all the mandatory field *</p>
	<form action="productshow.jsp" method="post">
		<br>*Name: <input type="text" name="name"><br> <br>
		*Price: <input type="text" name="price"><br> <br>
		*Category: <input type="text" name="category"><br> <br>
		<button type="submit">Submit</button>
	</form>
	<br>
	<br>
</body>
</html>
