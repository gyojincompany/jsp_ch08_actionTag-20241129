<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardTestOk</title>
</head>
<body>
	<h2>저는 forwardTestOk.jsp 입니다.</h2>
	<%
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
		String today = request.getParameter("today");
	%>
	<hr>
	<h2><%= mid %>님 로그인 성공하셨습니다.</h2>
	<h2>로그인한 시간: <%= today %> </h2>
	<hr>
	
</body>
</html>