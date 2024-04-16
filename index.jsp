<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Library</title>
    <%@include file="all_compoent/allCss.jsp"%>
    <style type="text/css">
        .back-img {
            background: url("img/b.jpg");
            height: 50vh;
            width: 100%;
            background-size: cover;
            background-repeat: no-repeat;
        }
        .crd-ho:hover{
            background-color: #fcf7f7;
        }
    </style>
</head>
<header>
    <%@include file="all_compoent/navbar.jsp"%>
</header>
<body background-color: #fcf7f7;>
    <div class="container-fluid back-img">
        <h2 class="text-center"></h2>
    </div>
    <!--Start Recent Book -->
    <div class="container">
        <h3 class="text-center">Recent Book</h3>
        <div class="row">
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/word.jpg"
                             style=" width: 150px; height: 200px" class="img-thumblin">
                        <p>Word</p>
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Borrow</a>
                            <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/word.jpg"
                             style=" width: 150px; height: 200px" class="img-thumblin">
                        <p>Word</p>
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Borrow</a>
                            <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/word.jpg"
                             style=" width: 150px; height: 200px" class="img-thumblin">
                        <p>Word</p>
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Borrow</a>
                            <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/word.jpg"
                             style=" width: 150px; height: 200px" class="img-thumblin">
                        <p>Word</p>
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Borrow</a>
                            <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="text-center mt-1">
            <a href="" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!--End Recent Book -->
</body>
<footer>
    <%@include file="all_compoent/footer.jsp"%>
</footer>
</html>
