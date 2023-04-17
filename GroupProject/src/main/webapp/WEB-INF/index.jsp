<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- for forms -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!-- for validation -->
<%@ page isErrorPage="true" %>


<!DOCTYPE html>
<html>
<head>
<!-- Bootstrap CSS -->
<!-- <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css"> -->
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<!-- My CSS -->
<link rel='stylesheet' href='/css/styles.css'>
<script type = "text/javascript" src='/js/scripts.js'></script>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<header>
		<h1>Login</h1>
		<nav>
		
		</nav>
	</header>
    <main>
			<form:form action="/login" method="POST" modelAttribute="newLogin">
				<section>
					<form:label path="email">Email</form:label>
					<form:input type="email" class="input" path="email" />
					<form:errors path="email" class="text-danger" />
				</section>
				<section>
					<form:label path="password">Password</form:label>
					<form:input type="password" class="input" path="password" />
					<form:errors path="password" class="text-danger" />
				</section>
				<button class="btn btn-primary">Login</button>
			</form:form>
			<h3>Register here</h3> <button><a href="/register">Register</a></button>
    </main>
	<footer>
	
	</footer>
</body>
</html>