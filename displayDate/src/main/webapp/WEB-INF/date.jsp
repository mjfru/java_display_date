<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/datescript.js"></script>
<title>Current Date</title>
</head>
<body>
	<div class="container">
		<h1>The Date Is: <c:out value="${date}"/></h1>
		<a href="/" class="homelink">Home</a>
	</div>
</body>
</html>