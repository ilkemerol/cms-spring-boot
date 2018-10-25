<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <link rel="stylesheet" href="/resources/css/admin/adminSidebar.css">
    <div class="page-wrapper chiller-theme">
        <a id="show-sidebar" class="btn btn-sm btn-dark">
            <i class="fas fa-bars" style="font-size: 16px;"></i>
        </a>
        <nav id="sidebar" class="sidebar-wrapper">
            <div class="sidebar-content">
                <div class="sidebar-brand">
                    <a href="#">admin panel</a>
                    <div id="close-sidebar">
                        <i class="fas fa-times"></i>
                    </div>
                </div>
                <div class="sidebar-header">
                    <div class="user-pic">
                        <img class="img-responsive img-rounded" src="https://raw.githubusercontent.com/azouaoui-med/pro-sidebar-template/gh-pages/bootstrap4/assets/img/user.jpg" alt="User picture">
                    </div>
                    <div class="user-info">
                        <span class="user-name">Name
                            <strong>Surname</strong>
                        </span>
                        <span class="user-role">Administrator</span>
                        <span class="user-status">
                            <i class="fa fa-circle"></i>
                            <span>Active</span>
                        </span>
                    </div>
                </div>
                <!-- <div class="sidebar-search">
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
                </div>  -->
                <div class="sidebar-menu">
                    <ul>
                        <li class="header-menu">
                            <span>General</span>
                        </li>
                        <li class="sidebar-dropdown">
                            <a href="#">
                                <i class="fa fa-tachometer-alt"></i>
                                <span style="font-weight: 900;">Dashboard</span>
                                <!-- <span class="badge badge-pill badge-danger">New</span>  -->
                            </a>
                            <div class="sidebar-submenu">
                                <ul>
                                    <li>
                                        <a href="/authorizedUser/adminPanel">Dashboard 1</a>
                                    </li>
                                    <li>
                                        <a href="#">Dashboard 2</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="header-menu">
                            <span>Page</span>
                        </li>
                        <li>
                            <a href="#">
                                <i class="far fa-edit"></i>
                                <span style="font-weight: 900;">Edit Page</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-cloud-upload-alt"></i>
                                <span style="font-weight: 900;">Publish All Changes</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-upload"></i>
                                <span style="font-weight: 900;">Upload File</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="far fa-copy"></i>
                                <span style="font-weight: 900;">Add New Page</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="sidebar-footer" style="min-height: 50px;">
                <a href="#">
                    <i class="fas fa-check-square" style="padding: 10px 0px 10px 0px;"></i>
                    <span class="badge badge-pill badge-success notification">3</span>
                </a>
                <a href="#">
                    <i class="fas fa-circle-notch" style="padding: 10px 0px 10px 0px;"></i>
                    <span class="badge badge-pill badge-warning notification">7</span>
                </a>
                <a href="#">
                    <i class="fas fa-times" style="padding: 10px 0px 10px 0px;"></i>
                    <span class="badge badge-pill badge-danger notification">5</span>
                </a>
                <a href="#">
                    <i class="fa fa-power-off" style="padding: 10px 0px 10px 0px;"></i>
                </a>
            </div>
        </nav>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/esm/popper.js"></script>
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.js"></script>  -->
    <script src="/resources/js/admin/adminSidebar.js"></script>