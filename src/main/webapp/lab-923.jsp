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
    <link rel="stylesheet" href="assets/css/plugins/lab.css">
</head>
<body>
    <div id="header">
        <%@include file="/header.jsp" %>
    </div>

    <nav class="fab">
        <div class="fab-btn"><a href="#"><i class="material-icons">desktop_mac</i></a></div>
        <div class="fab-menu">
            <a href="lab-923.jsp"><p>923实验室</p></a>
            <a href="lab-925.jsp"><p>925实验室</p></a>
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
                        <h4 class="title text-white">实验室 - 923创新实验室</h4>
                    </div>

                    <div class="lab">
                        <div class="lab-img">
                            <img src="assets/img/lab/923.jpg" alt="923">
                        </div>
                        <div class="lab-content">
                            <p>信息与计算机科学技术实验中心成立于2012年7月，是整合了原计算机系专业实验室，信管专业实验室，软件专业实验室以及1978年就已成立的计算机基础实验室而组成的信息与计算机技术实践教学综合性专业化实践教学平台。</p>
                            <p>中心组建后实现了资源共享，优势互补的办学目标，自动化的实践教学管理和人性化的教学服务为师生各类实验教学活动提供了优质的学习实践环境。</p>
                            <p>中心面向全校计算机基础类实验教学和计算机相关专业与信息相关的本科和硕士专业课程的实践教学。主要承担计算机系统类、计算机软件工程实践类、计算机应用技术类、数学软件类、硬件及嵌入式应用、网络技术类、信息管理类等的课程的实践教学课程与创新活动。</p>
                            <p>中心下设计算机公共基础实验室, 计算机系统结构实验室, 网络工程与安全实验室, 信息管理系统综合实验室以及信息技术创新实训实验室等5个分室25个房间，建筑面积4800m2。配备品牌台式计算机1200余台，计算机系统结构、计算机组成原理等系统类实验箱90套；单片机原理、ARM、FPGA、物联网等硬件相关实验箱280余套。实验教学资产1500余万元。</p>
                        </div>
                    </div>
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
            $(".fab-btn a i").text("desktop_mac");
            $('.fab-btn .material-icons').css("transform","rotate(0deg)");
            $(".fab-menu").fadeOut(500);
        })
    </script>
</body>
</html>
