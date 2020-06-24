
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import= "com.javaex.vo.GuestVo" %>    

<%
	int no = (int)request.getAttribute("no");	

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<form action="/gb3/BookController" method="get"> 
			비밀번호: <input type= "text" name="pw">
			<button type="submit">확인</button>
			<input type = "hidden" name = "no" value = <%= no %>>
			<input type = "hidden" name = "action" value = "delete">
		</form>
		<p><a href ="/gb3/BookController?action=list" >메인으로 돌아가기</a></p>
</body>
</html>