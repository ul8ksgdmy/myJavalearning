<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 세션의 수명을 10초로 설정하여 해당 세션의 정보를 볼 수 있도록 하는 예제. 당연히 10초 후에는 새로운 세션을 갖는다. -->
<%
	session.setMaxInactiveInterval(10);
%>
<html>
<head>
<meta charset="UTF-8">
<title>Session Test</title>
</head>
<body>
	<h2>세션 테스트</h2>
	isNew() : <%=session.isNew() %><br>
	생성시간    : <%=session.getCreationTime() %><br>
	최종 접속 시간 : <%=session.getLastAccessedTime() %><br>
	세션ID : <%=session.getId() %><br>
</body>
</html>