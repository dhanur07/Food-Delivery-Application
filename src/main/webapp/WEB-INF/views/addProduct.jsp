<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Food Item</h1>

            <p class="lead">Add the food item Info:</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/product/addProduct" method="post"
                   commandName="product" enctype="multipart/form-data">
        <div class="form-group">
            <label for="name" class="glyphicon-bold">Name</label> <form:errors path="productName" cssStyle="color: #ff0000;" />
            <form:input path="productName" id="name" class="form-Control"/>
        </div>
        <br>

        <div class="form-group">
            <label for="category">Category</label><br>
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Appetizers" />Appetizers</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Salads" />Salads</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Sides" />Sides</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Curry Dishes" />Curry Dishes</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Entrees" />Entrees</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Beverages" />Beverages</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productCategory" id="category" value="Dessert" />Dessert</label>&emsp;
        </div>
        <br>

        <div class="form-group">
            <label for="description">Description</label>
            <form:textarea path="productDescription" id="description" class="form-Control"/>
        </div>
        <br>

        <div class="form-group">
            <label for="price">Price</label>  <form:errors path="productPrice" cssStyle="color: #ff0000;" />
            <form:input path="productPrice" id="price" class="form-Control"/>
        </div>
        <br>


        <div class="form-group">
            <label for="availiblity">Availiblity</label><br>
            <label class="chekbox-inline"><form:radiobutton path="productStatus" id="availiblity" value="Availible" />Availible</label>&emsp;
            <label class="chekbox-inline"><form:radiobutton path="productStatus" id="availiblity" value="Not Availible" />Not Availible</label>
        </div>
        <br>

        <div class="form-group">
            <label for="unitInStock">Unit In Stock</label>  <form:errors path="unitInStock"
                                                                         cssStyle="color: #ff0000;" />
            <form:input path="unitInStock" id="unitInStock" class="form-Control"/>
        </div>
        <br>


        <div class="form-group">
            <label class="control-label" for="productImage">Upload Picture</label>
            <form:input id="productImage" path="productImage" type="file" class="form:input-large" />
        </div>


        <br><br>
        <input type="submit" value="submit" class="btn btn-success">
        <a href="<c:url value="/admin/productInventory" />" class="btn btn-danger">Cancel</a>
        </form:form>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>
