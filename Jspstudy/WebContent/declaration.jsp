<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! 
	private String getStr(){
	str+="테스트";
	return str;
	}
	
	private String str="선언문 ";
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%=getStr() %></h1>
</body>
</html>