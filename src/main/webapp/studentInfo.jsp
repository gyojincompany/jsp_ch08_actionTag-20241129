<%@page import="java.util.Date"%>
<%@page import="com.gyojincompany.dto.StudentDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-java</title>
</head>
<body>
	<h2>학생정보 출력</h2>
	<hr>
	<%
		StudentDto studentDto = new StudentDto("홍길동",27,3,"서울");
		String name = studentDto.getName();//학생이름
		int age = studentDto.getAge();//학생나이
		int grade = studentDto.getGrade();
		String addr = studentDto.getAddr();//주소
		
		Date date = new Date();
	%>
	
	학생이름 : <%= name %><br><br>		
	학생나이 : <%= age %><br><br>
	학생학년 : <%= grade %><br><br>
	주소 : <%= addr %><br><br>
</body>
</html>