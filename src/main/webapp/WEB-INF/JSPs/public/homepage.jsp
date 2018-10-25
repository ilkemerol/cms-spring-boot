<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Homepage</title>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400">
    <link rel="stylesheet" href="/resources/css/common/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css/common/mdb.min.css">
    <link rel="stylesheet" href="/resources/css/common/style.min.css">
</head>

<body>
    <sec:authorize access="hasAnyRole('ROLE_ADMIN')">
        <c:import url="../admin/general/adminSidebar.jsp"></c:import>
    </sec:authorize>
    <!--Main Navigation-->
	<c:import url="common/navBar.jsp"></c:import>
    <!--Main Navigation-->
    <!--Main layout-->
    <main class="mt-5 pt-5">
        <div class="container">
            <section class="wow fadeIn">
                <h2 class="h1 text-center my-5 font-weight-bold">Magazine NewsFeed</h2>
                <div class="row text-left">
                    <div class="col-lg-6 col-md-12">
                        <div class="view overlay rounded z-depth-1-half mb-3">
                            <img src="https://mdbootstrap.com/img/Photos/Others/images/77.jpg" class="img-fluid" alt="Sample post image">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="news-data">
                            <a href="" class="light-blue-text">
                                <h6><strong> Travels</strong></h6>
                            </a>
                            <p><strong>20/08/2018</strong></p>
                        </div>
                        <h3><a><strong>This is title of the news</strong></a></h3>
                        <p> Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                        </p>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/photo8.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text"><strong>19/08/2018</strong></p>
                                <a>Lorem ipsum dolor sit amet<i class="fas fa-chevron-right float-right"></i></a>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/images/54.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text"><strong>18/08/2018</strong></p>
                                <a>Soluta nobis est eligendi<i class="fas fa-chevron-right float-right"></i></a>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/images/49.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text"><strong>17/08/2018</strong></p>
                                <a>Voluptatem accusantium doloremque<i class="fas fa-chevron-right float-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="view overlay rounded z-depth-1-half mb-3">
                            <img src="https://mdbootstrap.com/img/Photos/Others/images/32.jpg" class="img-fluid" alt="Sample post image">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="news-data">
                            <a href="" class="light-blue-text">
                                <h6><strong> Travels</strong></h6>
                            </a>
                            <p><strong>20/08/2018</strong></p>
                        </div>
                        <h3><a><strong>This is title of the news</strong></a></h3>
                        <p> Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                        </p>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/photo11.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text">
                                    <strong>19/08/2018</strong>
                                </p>
                                <a>Lorem ipsum dolor sit amet
                                    <i class="fas fa-chevron-right float-right"></i>
                                </a>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/images/51.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text">
                                    <strong>18/08/2018</strong>
                                </p>
                                <a>Soluta nobis est eligendi
                                    <i class="fas fa-chevron-right float-right"></i>
                                </a>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="view overlay rounded z-depth-1">
                                    <img src="https://mdbootstrap.com/img/Photos/Others/images/44.jpg" class="img-fluid" alt="Minor sample post image">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <p class="dark-grey-text">
                                    <strong>17/08/2018</strong>
                                </p>
                                <a>Voluptatem accusantium doloremque
                                    <i class="fas fa-chevron-right float-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </main>
    <!--Main layout-->
    <!--Footer-->
    <footer class="page-footer text-center font-small mdb-color darken-2 mt-4 wow fadeIn">
        <div class="pt-4">
        	<p>This web page is taken from MBD Free Templates.</p>
            <a class="btn btn-outline-white" href="https://mdbootstrap.com/getting-started/" target="_blank" role="button">Download MDB
                <i class="fas fa-download ml-2"></i>
            </a>
            <a class="btn btn-outline-white" href="https://mdbootstrap.com/bootstrap-tutorial/" target="_blank" role="button">Start free tutorial
                <i class="fas fa-graduation-cap ml-2"></i>
            </a>
        </div>
        <hr class="my-4">
        <div class="pb-4" style="font-size: 26px;">
            <a href="https://www.facebook.com/mdbootstrap" target="_blank">
                <i class="fab fa-facebook-square mr-3"></i>
            </a>
            <a href="https://twitter.com/MDBootstrap" target="_blank">
                <i class="fab fa-twitter-square mr-3"></i>
            </a>
            <a href="https://github.com/mdbootstrap/bootstrap-material-design" target="_blank">
                <i class="fab fa-github-square mr-3"></i>
            </a>
            <a href="http://codepen.io/mdbootstrap/" target="_blank">
                <i class="fab fa-codepen mr-3"></i>
            </a>
        </div>
        <div class="footer-copyright py-3">
            © 2018 Copyright:
            <a href="ilkemerol.com" target="_blank"> ilkemerol.com </a>
            <strong> & </strong>
            <a href="https://mdbootstrap.com/bootstrap-tutorial/" target="_blank"> MDBootstrap.com </a>
        </div>
    </footer>
    <!--/.Footer-->
    <!-- SCRIPTS -->
    <script type="text/javascript" src="/resources/js/common/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/popper.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/bootstrap.min.js"></script>
    <script type="text/javascript" src="/resources/js/common/mdb.min.js"></script>
    <!-- Initializations -->
    <script type="text/javascript">
        new WOW().init();
    </script>
</body>

</html>