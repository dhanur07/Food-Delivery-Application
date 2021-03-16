<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Customer Management Page</h1>

            <p class="lead">This is the customer management page.</p>
        </div>

        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>Name</th>
                <th>Email</th>
                <th>Phone</th>
                <th>Username</th>
                <th>Enabled</th>

            </tr>
            </thead>
            <c:forEach items="${customerList}" var="customer">
                <tr>
                    <th scope="row">${customer.customerName}</th>
                    <th scope="row">${customer.customerEmail}</th>
                    <th scope="row">${customer.customerPhone}</th>
                    <th scope="row">${customer.username}</th>
                    <th scope="row">${customer.enabled}</th>
                </tr>
            </c:forEach>
        </table>

        <%@include file="/WEB-INF/views/template/footer.jsp" %>
