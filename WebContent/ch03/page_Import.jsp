<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 디렉티브 태그 중 page의 import를 사용하면 일반 자바프로젝트에서 클래스 파일을 로드하여 사용하듯이 사용할 수 있음 -->    
<%@ page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	Today is: <%=new Date() %>
</body>
</html>