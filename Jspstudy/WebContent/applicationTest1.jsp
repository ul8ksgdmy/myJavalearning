<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- application은 각 웹 어플리케이션 당 오직 하나의 객체만이 생성되므로 방문자 수 등의 전체적인 자원을 다룰 때 사용된다.
또한 서버 자원에 대한 정보를 얻거나 이벤트 로그를 다룰 수 있다. -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application Test</title>
</head>
<body>
	<h2>application 테스트</h2>
	<table border="1">
		<tr>
			<td>JSP 버전</td>
			<td><%=application.getMajorVersion() %>.<%=application.getMinorVersion() %></td>
		</tr>
		<tr>
			<td>컨테이너 정보</td>
			<td><%=application.getServerInfo() %></td>
		</tr>
		<tr>
			<td>웹 어플리케이션의 실제 파일시스템 경로</td>
			<td><%=application.getRealPath("/") %>
		</tr>
	</table>
</body>
</html>