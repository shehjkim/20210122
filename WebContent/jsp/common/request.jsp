<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>컨텍스트 패스:<%= request.getContextPath() %>
<p>요청 URL: <%= request.getRequestURL() %>
<p>요청 URI: <%= request.getRequestURI() %>
<p>세션값 : <%= request.getSession() %>
<p>호스트: <%= request.getRemoteHost() %>

<p><a href="../../index.jsp">홈 으로가기</a>
</body>
</html>