<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<%@include file="/WEB-INF/jsp/header.jsp"  %>
<%@include file="/WEB-INF/jsp/content.jsp"  %>
<%@include file="/WEB-INF/jsp/footer.jsp"  %>
	<h1>Xin chào</h1>
	<h2>${mes}</h2>
	<h3>${sayhello}</h3>
	<input id="toggle-heart" type="checkbox" />
	<label for="toggle-heart">❤</label>
</body>
</html>