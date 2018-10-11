<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<%
	Calendar c = Calendar.getInstance();
	int hour = c.get(Calendar.HOUR_OF_DAY);
	int minute = c.get(Calendar.MINUTE);
	int second = c.get(Calendar.SECOND);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptlet Test</title>
</head>
<body>
<h1>현재 시간은 <%=hour %>시 <%=minute %>분<%=second %>초 입니다.</h1>
<% if(hour>=12){ %>
<h2>오후입니다.</h2>
<%} else{ %>
<h2>오전입니다.</h2>
<%} %>
</body>
</html>

<!-- jsp파일들이 웹 컨테이너에 의해 변환되어 생성된 서블릿 클래스들이 위치한 폴더 C:\Users\W7\eclipse-workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\Jspstudy\org\apache\jsp -->