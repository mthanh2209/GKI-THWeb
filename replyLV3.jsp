<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>Order Reply:</h1>
	<p>Thanks you <%= request.getParameter("CustomerName") %> for buying 
	${param.dell} ${param.lenovo} ${param.samsung}
	${param.asus} ${param.other} ${param.canon}
	${param.hp} ${param.epson} ${param.brother} ${param.plusktes}
	</p>
 	<p>You will shortly receive an email confirmation at <%= request.getParameter("CustomerEmail") %></p>
</body>
</html>
