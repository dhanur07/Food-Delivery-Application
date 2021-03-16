<%@include file="/WEB-INF/views/template/header.jsp" %>

<main role="main">

    <section class=" text-center" style="background-image: url('/WEB-INF/resources/images/767033.jpg')">
        <div class="container" >
            <h2>Hungry? You're in the right place</h2>
            <p class="lead text-muted">Discover the best food & drinks
                in the Town</p>
            <p>
                <a href="<c:url value="/register" />" class="btn btn-primary my-2">Sign-up</a>
                <a href="<c:url value="/product/productList" />" class="btn btn-secondary my-2">Order Now</a>
            </p>
        </div>
    </section>

    <div class="album py-5 bg-light">
        <div class="container">

            <div class="row">


                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="urn:jsptagdir:/WEB-INF/resources/images/2.png " preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
                        <div class="card-body">
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                            <div class="d-flex justify-content-between align-items-center">


                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
                        <div class="card-body">
                            <p class="card-text">Order Food Online</p>
                            <div class="d-flex justify-content-between align-items-center">


                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
                        <div class="card-body">
                            <p class="card-text">Satisfy any craving with delivery from popular neighborhood restaurants and chains. Reorder go-tos or find something new.</p>
                            <div class="d-flex justify-content-between align-items-center">


                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%@include file="/WEB-INF/views/template/footer.jsp" %>
        </div>
    </div>






