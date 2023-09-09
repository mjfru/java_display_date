<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/timescript.js"></script>
<title>Current Time</title>
</head>
<body>
	<div class="container">
		<h1>The Current Time Is: <c:out value="${time}"/></h1>
		<a href="/" class="homelink">Home</a>
	</div>
</body>
</html>