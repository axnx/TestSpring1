<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Obstliste</title>

<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />

<style type="text/css">
body {
	/* background-image: url('https://crunchify.com/bg.png'); */
}
</style>
 
<meta rel="author" href="https://axnx.de">

</head>
 
<body>
	<div align="center">
		<br>
		<c:forEach items="${obstliste}" var="obst">
		    <button type="button" class="btn btn-primary">${obst}</button><br>
		</c:forEach>
		<h1></h1>
		<br>
	</div>
</body>
 
</html>