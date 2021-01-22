<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String gender = request.getParameter("gender");
	String hobbys[] = request.getParameterValues("hobbys");
	String tel = request.getParameter("tel");
%>
<div align="center">
	<h1>회원가입 성공</h1>
	<h3>이 름: <%= name %></h3>
	<h3>아이디: <%= id %></h3>
	<h3>성 별: <%= gender %></h3>
	<h3>전화번호: <%= tel %></h3>
	<h3>취 미: <% for(String hobby : hobbys) { %>
				<%= hobby %> &nbsp; <%} %> 
	</h3>	
</div>
</body>
</html>