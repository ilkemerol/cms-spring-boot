<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.css" rel="stylesheet">
	<link href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" rel="stylesheet">
	<link rel="stylesheet" href="/resources/css/admin/adminSidebar.css">
	<title>Insert title here</title>
</head>
<body>
	<div class="page-wrapper chiller-theme toggled">
	    <a id="show-sidebar" class="btn btn-sm btn-dark" href="#">
	        <i class="fas fa-bars"></i>
	    </a>
	    <nav id="sidebar" class="sidebar-wrapper">
	        <div class="sidebar-content">
	            <div class="sidebar-brand">
	                <a href="#">pro sidebar</a>
	                <div id="close-sidebar">
	                    <i class="fas fa-times"></i>
	                </div>
	            </div>
	            <div class="sidebar-header">
	                <div class="user-pic">
	                    <img class="img-responsive img-rounded" src="https://raw.githubusercontent.com/azouaoui-med/pro-sidebar-template/gh-pages/bootstrap4/assets/img/user.jpg" alt="User picture">
	                </div>
	                <div class="user-info">
	                    <span class="user-name">Jhon
	                            <strong>Smith</strong>
	                        </span>
	                    <span class="user-role">Administrator</span>
	                    <span class="user-status">
	                            <i class="fa fa-circle"></i>
	                            <span>Online</span>
	                    </span>
	                </div>
	            </div>
	            <!-- sidebar-header  -->
	            <div class="sidebar-search">
	                <div>
	                    <div class="input-group">
	                        <input type="text" class="form-control search-menu" placeholder="Search...">
	                        <div class="input-group-append">
	                            <span class="input-group-text">
	                                    <i class="fa fa-search" aria-hidden="true"></i>
	                                </span>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <!-- sidebar-search  -->
	            <div class="sidebar-menu">
	                <ul>
	                    <li class="header-menu">
	                        <span>General</span>
	                    </li>
	                    <li class="sidebar-dropdown">
	                        <a href="#">
	                            <i class="fa fa-tachometer-alt"></i>
	                            <span>Dashboard</span>
	                            <span class="badge badge-pill badge-danger">New</span>
	                        </a>
	                        <div class="sidebar-submenu">
	                            <ul>
	                                <li>
	                                    <a href="#">Dashboard 1
	                                            <span class="badge badge-pill badge-success">Pro</span>
	                                        </a>
	                                </li>
	                                <li>
	                                    <a href="#">Dashboard 2</a>
	                                </li>
	                                <li>
	                                    <a href="#">Dashboard 3</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="sidebar-dropdown">
	                        <a href="#">
	                            <i class="fa fa-shopping-cart"></i>
	                            <span>E-commerce</span>
	                            <span class="badge badge-pill badge-primary">3</span>
	                        </a>
	                        <div class="sidebar-submenu">
	                            <ul>
	                                <li>
	                                    <a href="#">Products
	
	                                        </a>
	                                </li>
	                                <li>
	                                    <a href="#">Orders</a>
	                                </li>
	                                <li>
	                                    <a href="#">Credit cart</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="sidebar-dropdown">
	                        <a href="#">
	                            <i class="far fa-gem"></i>
	                            <span>Components</span>
	                        </a>
	                        <div class="sidebar-submenu">
	                            <ul>
	                                <li>
	                                    <a href="#">General</a>
	                                </li>
	                                <li>
	                                    <a href="#">Panels</a>
	                                </li>
	                                <li>
	                                    <a href="#">Tables</a>
	                                </li>
	                                <li>
	                                    <a href="#">Icons</a>
	                                </li>
	                                <li>
	                                    <a href="#">Forms</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="sidebar-dropdown">
	                        <a href="#">
	                            <i class="fa fa-chart-line"></i>
	                            <span>Charts</span>
	                        </a>
	                        <div class="sidebar-submenu">
	                            <ul>
	                                <li>
	                                    <a href="#">Pie chart</a>
	                                </li>
	                                <li>
	                                    <a href="#">Line chart</a>
	                                </li>
	                                <li>
	                                    <a href="#">Bar chart</a>
	                                </li>
	                                <li>
	                                    <a href="#">Histogram</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="sidebar-dropdown">
	                        <a href="#">
	                            <i class="fa fa-globe"></i>
	                            <span>Maps</span>
	                        </a>
	                        <div class="sidebar-submenu">
	                            <ul>
	                                <li>
	                                    <a href="#">Google maps</a>
	                                </li>
	                                <li>
	                                    <a href="#">Open street map</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="header-menu">
	                        <span>Extra</span>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <i class="fa fa-calendar"></i>
	                            <span>Calendar</span>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <i class="fa fa-folder"></i>
	                            <span>Examples</span>
	                        </a>
	                    </li>
	                    <li>
	                        <a href="#">
	                            <i class="fa fa-book"></i>
	                            <span>Documentation</span>
	                        </a>
	                    </li>
	                </ul>
	            </div>
	            <!-- sidebar-menu  -->
	        </div>
	        <!-- sidebar-content  -->
	        <div class="sidebar-footer">
	            <a href="#">
	                <i class="fa fa-bell"></i>
	                <span class="badge badge-pill badge-warning notification">3</span>
	            </a>
	            <a href="#">
	                <i class="fa fa-envelope"></i>
	                <span class="badge badge-pill badge-success notification">7</span>
	            </a>
	            <a href="#">
	                <i class="fa fa-cog"></i>
	                <span class="badge-sonar"></span>
	            </a>
	            <a href="#">
	                <i class="fa fa-power-off"></i>
	            </a>
	        </div>
	    </nav>
	    <!-- sidebar-wrapper  -->
	</div>
	<!-- page-wrapper -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/esm/popper.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.js"></script>
	<script src="/resources/js/admin/adminSidebar.js"></script>
</body>
</html>