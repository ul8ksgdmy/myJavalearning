<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext Test</title>
</head>
<body>
	<%pageContext.include("pageContextTest3.jsp"); %>
	<h2>pageContext의 forward 메소드로 포워딩 된 페이지입니다.</h2>
</body>
</html>