<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design Bootstrap</title>
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">
    <link rel="stylesheet" href="/resources/css/common/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css/common/mdb.min.css">
    <link rel="stylesheet" href="/resources/css/admin/adminDashboard.css">
</head>
<body class="grey lighten-3">
    <c:import url="../../admin/general/adminSidebar.jsp"></c:import>
    <main class="pt-5 mx-lg-5" style="padding-top: 0 !important">
        <div class="container-fluid mt-5">
            <div class="card mb-4 wow fadeIn">
                <div class="card-body d-sm-flex justify-content-between">
                    <h4 class="mb-2 mb-sm-0 pt-1">
                        <span>Admin Panel</span>
                        <span>/</span>
                        <span>Dashboard</span>
                    </h4>
                    <!-- <form class="d-flex justify-content-center">
                        <input type="search" placeholder="Type your query" aria-label="Search" class="form-control">
                        <button class="btn btn-primary btn-sm my-0 p" type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </form>  -->
                </div>
            </div>
            <div class="row wow fadeIn">
                <div class="col-md-6 mb-4">
                    <div class="card">
                    	<div class="card-header">Published Page(s)</div>
                        <div class="card-body">
                            <table class="table table-hover">
                                <thead class="tempting-azure-gradient lighten-4 text-center">
                                    <tr>
                                    	<th></th>
                                        <th>#</th>
                                        <th>Title</th>
                                        <th>URL</th>
                                        <th>Go</th>
                                    </tr>
                                </thead>
                                <tbody class="text-center">
                                    <tr>
                                    	<td><a><i class="fas fa-paper-plane"></i></a></td>
                                        <th scope="row">1</th>
                                        <td>Home</td>
                                        <td>/home</td>
                                        <td><a href="/home"><i class="fas fa-link"></i></a></td>
                                    </tr>
                                    <tr>
                                    	<td><a><i class="fas fa-paper-plane"></i></a></td>
                                        <th scope="row">2</th>
                                        <td>About</td>
                                        <td>/about</td>
                                        <td><a><i class="fas fa-link"></i></a></td>
                                    </tr>
                                    <tr>
                                    	<td><a><i class="fas fa-paper-plane"></i></a></td>
                                        <th scope="row">3</th>
                                        <td>Contact</td>
                                        <td>/contact</td>
                                        <td><a><i class="fas fa-link"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mb-4">
                    <div class="card">
                    	<div class="card-header">Not Published Page(s)</div>
                        <div class="card-body">
                            <table class="table table-hover">
                                <thead class="red lighten-4 text-center">
                                    <tr>
                                    	<th></th>
                                        <th>#</th>
                                        <th>Title</th>
                                        <th>URL</th>
                                        <th>Go</th>
                                    </tr>
                                </thead>
                                <tbody class="text-center">
                                    <tr>
                                    	<td><a><i class="fas fa-paper-plane"></i></a></td>
                                        <th scope="row">1</th>
                                        <td>News</td>
                                        <td>/news</td>
                                        <td><a><i class="fas fa-link"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row wow fadeIn">
                <div class="col-md-12 mb-4">
                    <div class="card">
                    	<div class="card-header">Content Changes Count</div>
                        <div class="card-body">
                            <canvas id="myChart"></canvas>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row wow fadeIn">
                <div class="col-lg-6 col-md-12 mb-4">
                    <div class="card">
                        <div class="card-header">Publish Statu per Month</div>
                        <div class="card-body">
                            <canvas id="lineChart"></canvas>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 mb-4">
                    <div class="card">
                        <div class="card-header">Success/Error Deployment</div>
                        <div class="card-body">
                            <canvas id="doughnutChart"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
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
    <script type="text/javascript">
        // Animations initialization
        new WOW().init();
    </script>
    <script>
   	$( document ).ready(function() {
   		$("#close-sidebar").css("display", "none");
   		$(".page-wrapper").addClass("toggled");
        // Block
        var ctx = document.getElementById("myChart").getContext('2d');
        var myChart = new Chart(ctx, {
            type: 'bar',
            data: {
                labels: ["Author", "Admin", "Superuser"],
                datasets: [{
                	label: '# of Chnages', 
                    data: [12, 19, 3],
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.2)',
                        'rgba(54, 162, 235, 0.2)',
                        'rgba(255, 206, 86, 0.2)',
                    ],
                    borderColor: [
                        'rgba(255,99,132,1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                    ],
                    borderWidth: 1
                }]
            },
            options: {
                scales: {
                    yAxes: [{
                        ticks: {
                            beginAtZero: true
                        }
                    }]
                }
            }
        });

        //line
        var ctxL = document.getElementById("lineChart").getContext('2d');
        var myLineChart = new Chart(ctxL, {
            type: 'line',
            data: {
                labels: ["January", "February", "March", "April", "May", "June", "July"],
                datasets: [{
                        label: "Success Publish",
                        backgroundColor: [
                            'rgba(105, 0, 132, .2)',
                        ],
                        borderColor: [
                            'rgba(200, 99, 132, .7)',
                        ],
                        borderWidth: 2,
                        data: [65, 59, 80, 81, 56, 55, 40]
                    },
                    {
                        label: "Error Publish",
                        backgroundColor: [
                            'rgba(0, 137, 132, .2)',
                        ],
                        borderColor: [
                            'rgba(0, 10, 130, .7)',
                        ],
                        data: [28, 48, 40, 19, 86, 27, 90]
                    }
                ]
            },
            options: {
                responsive: true
            }
        });

        //doughnut
        var ctxD = document.getElementById("doughnutChart").getContext('2d');
        var myLineChart = new Chart(ctxD, {
            type: 'doughnut',
            data: {
                labels: ["Error Deployment", "Success Deployment"],
                datasets: [{
                    data: [10, 70],
                    backgroundColor: ["#F7464A", "#46BFBD", "#FDB45C", "#949FB1", "#4D5360"],
                    hoverBackgroundColor: ["#FF5A5E", "#5AD3D1", "#FFC870", "#A8B3C5", "#616774"]
                }]
            },
            options: {
                responsive: true
            }
        });
   	});
    </script>
</body>
</html>