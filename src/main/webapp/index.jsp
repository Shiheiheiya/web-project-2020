<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 李高晗
  Date: 2021/1/5
  Time: 22:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>东北林业大学信息与计算机工程学院</title>

    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="favicon.ico">

    <!-- partial:partial/__stylesheets.html -->
    <link rel="stylesheet" href="assets/css/plugins/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/plugins/animate.min.css">
    <link rel="stylesheet" href="assets/css/plugins/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/plugins/slick.css">
    <link rel="stylesheet" href="assets/css/plugins/slick-theme.css">

    <!-- Icon Fonts -->
    <link rel="stylesheet" href="assets/fonts/flaticon/flaticon.css">
    <link rel="stylesheet" href="assets/css/plugins/font-awesome.min.css">
    <!-- Template Style sheet -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
    <!-- partial -->

    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
</head>
<body>
    <div id="header">
        <%@include file="/header.jsp" %>
    </div>
    <!-- Banner Start -->
    <div class="sigma_banner banner-2">

        <div class="sigma_banner-slider">

            <!-- Banner Item Start -->
            <div class="light-bg sigma_banner-slider-inner bg-cover bg-center bg-norepeat tertiary-overlay" style="background-image: url('assets/img/banner/5.jpg');">
                <div class="sigma_banner-text">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <div class="col-lg-6">
                                <h1 class="title text-white">软件工程</h1>
                                <p class="text-white">自强、务实</p>
                                <p class="text-white">尚学、进取</p>
                                <div class="section-button d-flex align-items-center">
                                    <a href="prof-intro.html" class="sigma_btn-custom">Learn More<i class="far fa-arrow-right"></i> </a>
                                </div>
                            </div>
                            <div class="offset-lg-2 col-lg-4 d-none d-lg-block">
                                <a href="https://haokan.baidu.com/v?vid=8467751637128527256&pd=bjh&fr=bjhauthor&type=video" class="sigma_video-popup bg-white popup-youtube">
                                    <i class="fas fa-play"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner Item End -->

        </div>

        <div class="sigma_banner-sm d-none d-lg-flex">
            <div class="sigma_banner-sm-inner">
                <a href="https://github.com/Shiheiheiya/web-project-2020" target="_blank">Github</a>
                <a href="https://cas.webvpn.nefu.edu.cn/cas/login?service=https%3A%2F%2Fwebvpn.nefu.edu.cn%2Fusers%2Fauth%2Fcas%2Fcallback%3Furl%3Dhttps%253A%252F%252Fwww.nefu.edu.cn%252F">VPN</a>
            </div>
        </div>

    </div>
    <!-- Banner End -->

    <div class="section">
        <div class="container">
            <div class="section-title text-left">
                <h4 class="title" style="text-align: center;">东北林业大学 · 软件工程专业</h4>
            </div>
        </div>

    </div>

    <!-- Clients & Testimonials Start -->
    <div class="section section-padding pt-0 light-bg">
        <div class="spacer bg-white"></div>
        <div class="container-fluid">
            <div class="section tertiary-bg pattern-building pattern-squares">
                <div class="container">
                    <div class="section-title text-center">
                        <h6 class="subtitle"> <span></span>软件工程专业<span></span> </h6>
                        <h4 class="title text-white">本科生教育工作</h4>
                    </div>

                    <div class="row">
                        <div class="col-lg-3">
                            <a href="prof-intro.html">
                                <div class="sigma_icon-block text-center light icon-block-7 light">
                                    <div class="icon-wrapper">
                                        <span class="stroke-text stroke-text-dark">01</span>
                                    </div>
                                    <div class="sigma_icon-block-content">
                                        <h5>专业介绍</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3">
                            <a href="professor.html">
                                <div class="sigma_icon-block text-center light icon-block-7 light">
                                    <div class="icon-wrapper">
                                        <span class="stroke-text stroke-text-dark">02</span>
                                    </div>
                                    <div class="sigma_icon-block-content">
                                        <h5>教师队伍</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3">
                            <a href="lab-923.html">
                                <div class="sigma_icon-block text-center light icon-block-7 light">
                                    <div class="icon-wrapper">
                                        <span class="stroke-text stroke-text-dark">03</span>
                                    </div>
                                    <div class="sigma_icon-block-content">
                                        <h5>实验室介绍</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-3">
                            <a href="http://job.nefu.edu.cn/" target="_blank">
                                <div class="sigma_icon-block text-center light icon-block-7 light">
                                    <div class="icon-wrapper">
                                        <span class="stroke-text stroke-text-dark">04</span>
                                    </div>
                                    <div class="sigma_icon-block-content">
                                        <h5>就业指南</h5>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Clients & Testimonials End -->

    <!-- Portfolio start -->
    <div class="section">
        <div class="container-fluid">
            <div class="portfolio-slider">

                <div class="sigma_portfolio-item">
                    <img src="https://icec.nefu.edu.cn/images/20181228105917.jpg" alt="portfolio">
                    <div class="sigma_portfolio-item-content">
                        <div class="sigma_portfolio-item-content-inner">
                            <p>信息学院大合唱</p>
                        </div>
                    </div>
                </div>
                <div class="sigma_portfolio-item">
                    <img src="assets/img/slider/7.jpg" alt="portfolio">
                    <div class="sigma_portfolio-item-content">
                        <div class="sigma_portfolio-item-content-inner">
                            <p>东林新媒体</p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <!-- portfolio end -->

    <!-- Services Start -->
    <div class="section section-padding pt-0">
        <div class="container">

            <div class="section-title text-center">
                <h6 class="subtitle"> <span></span>软件工程专业<span></span> </h6>
                <h4 class="title">新闻公告</h4>
            </div>

            <div class="row">

                <c:forEach items="news" var="n" varStatus="v">
                    <c:when test="v.count<=6">
                        <div class="col-lg-4 col-md-6">
                            <div class="sigma_service style-3">
                                <div class="sigma_service-thumb">
                                    <i class="flaticon-decorating"></i>
                                </div>
                                <div class="sigma_service-body">
                                    <h5>新闻中心</h5>
                                    <p>${n.title}</p>
                                    <a href="http://news.nefu.edu.cn/info/1011/16353.htm" class="btn-link"> Read More <i class="far fa-arrow-right"></i> </a>
                                </div>
                            </div>
                        </div>
                    </c:when>
                </c:forEach>

            </div>
        </div>
    </div>
    <!-- Services End -->

    <!-- Team Start -->
    <div class="section section-padding light-bg">
        <div class="container-fluid">

            <div class="section-title text-center">
                <p class="subtitle"> <span></span>软件工程专业<span></span> </p>
                <h4 class="title">师资队伍</h4>
            </div>

            <div class="team-slider">

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/1.png" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>罗嗣卿</h5>
                            <p>副教授</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="asso-professor.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/2.jpg" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>李莉</h5>
                            <p>副教授</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="asso-professor.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/3.jpg" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>赵玉茗</h5>
                            <p>副教授</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="asso-professor.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/4.jpg" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>王波</h5>
                            <p>讲师</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="lecturer.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/5.jpg" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>刘丹</h5>
                            <p>副教授</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="asso-professor.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sigma_team team-1">
                    <div class="sigma_team-thumb">
                        <img src="assets/img/team/6.jpg" alt="team">
                    </div>
                    <div class="sigma_team-body">
                        <div class="sigma_team-info">
                            <h5>邱兆文</h5>
                            <p>副教授</p>
                            <div class="sigma_team-sm">
                                <ul class="sigma_sm">
                                    <li> <a href="asso-professor.html"> Learn More</a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <!-- Team End -->
    <div id="footer">
        <%@include file="/footer.jsp" %>
    </div>
</body>
</html>
