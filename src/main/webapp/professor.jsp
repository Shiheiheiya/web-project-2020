<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>东北林业大学信息与计算机工程学院</title>

    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/dog.jpg">

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
    <link rel="stylesheet" href="assets/css/plugins/team.css">
</head>
<body>
<div id="header">
    <%@include file="/header.jsp" %>
</div>

<nav class="fab">
    <div class="fab-btn"><a href="#"><i class="material-icons">account_circle</i></a></div>
    <div class="fab-menu">
        <a href="#"><p>教授</p></a>
        <a href="asso-professor.html"><p>副教授</p></a>
        <a href="lecturer.html"><p>讲师</p></a>
    </div>
</nav>
<!-- Clients & Testimonials Start -->
<div class="section section-padding pt-0 light-bg" style="margin-top: 20px;">
    <div class="spacer bg-white"></div>
    <div class="container-fluid">
        <div class="section tertiary-bg pattern-building pattern-squares">
            <div class="container">
                <div class="section-title text-left">
                    <h6 class="subtitle"> <span></span>软件工程专业<span></span> </h6>
                    <h4 class="title text-white">教师队伍 - 教授</h4>
                </div>

                <div class="team-content">
                    <div class="team-number">
                        <div class="team-number-main">
                            <img src="assets/img/team/7.jpg" alt="苏健民">
                            <h4>苏健民</h4>
                        </div>
                        <p>苏健民，教授，硕士，硕士生导师，软件工程一级学科带头人，省计算机学会嵌入式专委会委员。主要研究方向：自动控制、信号与信息处理。主持或参加科研、教学项目11项，科研与教学获奖11项，出版教材2部，发表论文32篇。<br><br>Email：1216649568@qq.com</p>
                    </div>
                </diV>
            </div>
        </div>
    </div>
</div>

<div id="footer">
    <%@include file="/footer.jsp" %>
</div>
<script>
    $(".fab").hover(() => {
        $(".fab-btn a i").text("cancel");
        $('.fab-btn .material-icons').css("transform","rotate(180deg)");
        $(".fab-menu").fadeIn(500);
    },function(){
        $(".fab-btn a i").text("account_circle");
        $('.fab-btn .material-icons').css("transform","rotate(0deg)");
        $(".fab-menu").fadeOut(500);
    })
</script>
</body>
</html>
