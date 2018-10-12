<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<!-- 요청과 응답을 다른 페이지로 넘기더라도 브라우저에서는 주소를 그대로 유지한다. -->
	<%pageContext.forward("pageContextTest2.jsp"); %>
</body>
</html>