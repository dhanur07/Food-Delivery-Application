<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>My Food Delivery App</title>

    <!-- Angular JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js" > </script>

    <!-- Bootstrap core CSS -->

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">


    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">



</head>
<body>
<nav class="site-header sticky-top py-1 bg-dark">
    <div class="container d-flex flex-column flex-md-row justify-content-between">
        <a class=" text-decoration-none navbar-brand py-2 text-light" href="<c:url value="/" /> ">Foo-Dii</a>

        <a class=" text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/" /> ">Home</a>
        <a class="text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/product/productList" />">Products</a>
        <a class="text-decoration-none py-2 d-none d-md-inline-block text-light"href="#contact">Contact</a>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <a class=" text-decoration-none py-2 d-none d-md-inline-block text-muted" >Welcome  ${pageContext.request.userPrincipal.name}</a>

            <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                <a class="text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/customer/cart" />">Cart</a>
            </c:if>
            <a class="text-decoration-none py-2 d-none d-md-inline-block text-light\\" href="<c:url value="/j_spring_security_logout" />">Logout</a>
            <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                <a class="text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/admin" />">Admin</a>
            </c:if>
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name  == null}">
            <a class="text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/login/" />">Login</a>
            <a class="text-decoration-none py-2 d-none d-md-inline-block text-light" href="<c:url value="/register" />">Register</a>
        </c:if>
    </div>
</nav>


