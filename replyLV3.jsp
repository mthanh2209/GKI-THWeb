<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: blue;">Order Reply:</h1>
	<p>Thanks you <b><%= request.getParameter("CustomerName") %></b> for buying 
	<b>${param.dell} ${param.lenovo} ${param.samsung}
	${param.asus} ${param.other} ${param.canon}
		${param.hp} ${param.epson} ${param.brother} ${param.plusktes}</b>
	</p>
 	<p>You will shortly receive an email confirmation at <b><%= request.getParameter("CustomerEmail") %></b></p>
</body>
</html>
