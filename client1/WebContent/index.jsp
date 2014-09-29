<%@page import="org.jasig.cas.client.authentication.AttributePrincipal"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    AttributePrincipal principal = (AttributePrincipal) request.getUserPrincipal();
    String username = principal.getName();
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	你好妹子: <%=username %>
</body>
</html>