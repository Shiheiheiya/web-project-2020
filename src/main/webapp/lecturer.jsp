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
        <a href="professor.html"><p>教授</p></a>
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
                    <h4 class="title text-white">教师队伍 - 讲师</h4>
                </div>

                <div class="team-content">
                    <div class="team-number">
                        <div class="team-number-main">
                            <img src="assets/img/team/4.jpg" alt="王波">
                            <h4>王波</h4>
                        </div>
                        <p>王波，讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。</p>
                    </div>
                    <hr>
                    <div class="team-number">
                        <div class="team-number-main">
                            <img src="assets/img/team/9.png" alt="单颖">
                            <h4>单颖</h4>
                        </div>
                        <p>单颖，博士，讲师，主要研究方向：软件工程，林业信息。参与科研项目多项，并发表相关论文。</p>
                    </div>
                    <hr>
                    <div class="team-number">
                        <div class="team-number-main">
                            <img src="assets/img/team/10.jpg" alt="李琰">
                            <h4>李琰</h4>
                        </div>
                        <p>李琰，讲师，主要研究方向：软件工程，遥感和林业信息。参与科研项目多项，参编教材1部，并发表部分相关论文。</p>
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
