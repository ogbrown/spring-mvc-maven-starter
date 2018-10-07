<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<c:url value="/hello.html" var="messageUrl" />
		<a href="${messageUrl}">Click to enter</a>
<%-- 		<c:set var="message" value="Hello World!" scope="session"/> --%>
	</body>
</html>
