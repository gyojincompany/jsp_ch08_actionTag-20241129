<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 표기법 연습</title>
</head>
<body>
	<%
		String mid = "tiger";
	%>
	
	<%= mid %>님 로그인 중 <br><br>
	${mid }님 로그인 중<br><br>
	${5+10 }<br><br>
	${10 > 5 }
</body>
</html>