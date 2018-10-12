<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Attribute Test From</title>
</head>
<body>
	<h2>영역과 속성 테스트</h2>
	<%
		request.setCharacterEncoding("UTF-8");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String tel = request.getParameter("tel");
		
		/* session 속성값으로 지정 */
		session.setAttribute("email", email);
		session.setAttribute("adderss", address);
		session.setAttribute("tel",tel);
		
		/* application 속성은 현재까지 남아있음 */
		String name = (String)application.getAttribute("name");
		
		/* 첫번째 페이지의 request는 당연히 남아있지 않다. */
		/* String name = (String)request.getAttribute("name"); */
	%>
	<h3><%=name %>님의 정보가 모두 저장되었습니다.</h3>
	<a href="attributeTest3.jsp">확인하러 가기</a>
</body>
</html>