<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>내장객체와 액션 태크</h3>
	<h4>JSP는 웹 컨테이너에 의해 서블릿 클래스로 변환되어 사용자의 요청을 수행하는데 이를 위해서는 몇 가지 객체가 필수적으로 필요하며<br>
	이를 위해 웹 컨테이너가 제공하는 고정된 이름의 객체를 JSP내장 객체라 함.</h4>
	<ol>
		<li><h3>request</h3></li>
			<ol>
				<li><a href='requestTest1_Form.jsp'>Request parameters</a></li>
				<li><a href='requestTest2.jsp'>Request HTTP headers</a></li>
				<li><a href='requestTest3.jsp'>Request cookies, url, uri, etc.</a></li>
			</ol>
		<li><h3>respose</h3></li>
		<h5>헤더의 정보 설정, 쿠키를 응답헤더에 추가, 리다이렉트, response 페이지의 contentType설정</h5>
			<ul><li><a href='responseTest1.jsp'>Response redirect</a></li></ul>
		<li><h3>pageContext</h3></li>
			<ul><li><a href='pageContextTest1.jsp'>pageContext forward and include</a></li></ul>
		<li><h3>session</h3></li>
			<ul><li><a href='applicationTest1.jsp'>application</a></li></ul>
		<li><h3>out</h3></li>
			<ol>
				<li><a href='outTest1.jsp'>out write</a></li>
				<li><a href='outTest2.jsp'>comparison with the expression</a></li>
				<li><a href='outTest3.jsp'>out</a></li>
			</ol>
		<li><h3>config</h3></li>
		<h5>JSP페이지가 서블릿 클래스로 변환되어 서블릿 인스턴스가 생성될 때 참조해야 할 초기 설정 정보들을 저장한 객체</h5>
		<li><h3>page</h3></li>
		<h5>JSP 페이지에 의해 생성되는 서블릿 인스턴스 자체를 나타내는 객체</h5>
		<li><h3>exception</h3></li>
		<h5>예외를 처리할 에려페이지를 사용자가 지정한 경우에 해당 에러 페이지에 전달되는 예외 객체</h5>	
	</ol>
	<br>
	<h2>영역객체와 속성</h3>
	<h4>JSP에서 정의하는 영역은 page, request, session, application으로 구성되며, 유효범위(scope)이내에서는 데이터 속성(attribute)을 공유할 수 있다.<br>
	다른 내장 객체와는 달리 page는 pageContext 객체를 통해 속성을 설정하거나 읽는다. 또한 pageContext는 모든 영역에 대해 접근할 수 있다.</h4>
	<ol>
		<li><h3>Attributes and Scopes in request, session, application</h3></li>
			<ol>
				<li><a href="attributeTest1_Form.jsp">attributes scopes</a></li>
			</ol>
	</ol>
	<br>
	<h2>액션태그</h3>
	<h4>스크립트 언어가 아닌 태그를 이용해 서블릿이나 자바빈의 객체에 접근할 수 있도록 태그를 이용해 구현된 기능. 페이지 흐름 제어 액션, 자바빈 사용 액션, 애플릿 사용 액션으로 나뉜다.</h4>
	<ol>
		<li><h3>forward 액션은 제어권을 포워딩 되는 페이지로 넘기고 그 페이지의 처리가 끝나면 모든 응답을 종료시킨다.</h3></li>
			<ol>
				<li><a href="forwardTest.jsp">forward action</a></li>
			</ol>
		<li><h3>include 액션은 제어권을 임시로 다른 페이지에 넘겼다가 해당 페이지의 처리가 끝나면 원래의 페이지로 제어권을 가져온다.</h3></li>
			<ol>
				<li><a href="includeTest1.jsp">include action</a></li>
			</ol>
	
	</ol>	
</body>
</html>