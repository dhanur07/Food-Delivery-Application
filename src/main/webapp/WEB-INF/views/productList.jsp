<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>All Products</h1>

            <p class="lead">Checkout all the awesome products available now!</p>
        </div>

        <c:forEach items="${products}" var="product">
        <div class="container row ">
            <div class="card mb-3 w-50 p-2 form-inline ">
                <img class="img-fluid " src="<c:url value="/resources/images/${product.productId}.png" /> " alt="Card image cap">
                <div class="card-header">
                    <h5 class="card-title d-inline-block">${product.productName}</h5>
                    <a clas x`s="text-dark" href="<spring:url value="/product/viewProduct/${product.productId}" />">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-info-circle-fill" viewBox="0 0 16 16">
                            <path fill-rule="evenodd" d="M8 16A8 8 0 1 0 8 0a8 8 0 0 0 0 16zm.93-9.412l-2.29.287-.082.38.45.083c.294.07.352.176.288.469l-.738 3.468c-.194.897.105 1.319.808 1.319.545 0 1.178-.252 1.465-.598l.088-.416c-.2.176-.492.246-.686.246-.275 0-.375-.193-.304-.533L8.93 6.588zM8 5.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
                        </svg></a>
                </div>
                <div class="card-body">

                    <p class="card-text ">${product.productDescription}</p>
                    <p class=" font-weight-bold">${product.productPrice} USD
                    </p>

                </div>
            </div>
        </div>
        </c:forEach>

        <%@include file="/WEB-INF/views/template/footer.jsp" %>
