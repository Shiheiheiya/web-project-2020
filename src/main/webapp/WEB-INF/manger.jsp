<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新闻管理</title>

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
    <link rel="stylesheet" href="assets/css/plugins/table.css">
</head>

<body>

<!-- partial:partia/__mobile-nav.html -->
<aside class="sigma_aside sigma_aside-left">

    <a class="navbar-brand" href="index.html" style="width:100%;background-color: #004079;"> <img src="assets/img/logo-icon1.png" alt="logo"> </a>

    <!-- Menu -->
    <ul>
        <li class="menu-item menu-item-has-children">
            <a href="prof-intro.html">专业介绍</a>
            <ul class="sub-menu">
                <li class="menu-item"> <a href="prof-intro.html">专业介绍</a> </li>
                <li class="menu-item"> <a href="dire-intro.html">方向简介</a> </li>
            </ul>
        </li>
        <li class="menu-item menu-item-has-children">
            <a href="professor.html">教师队伍</a>
            <ul class="sub-menu">
                <li class="menu-item"> <a href="professor.html">教授</a> </li>
                <li class="menu-item"> <a href="asso-professor.html">副教授</a> </li>
                <li class="menu-item"> <a href="lecturer.html">讲师</a> </li>
            </ul>
        </li>
        <li class="menu-item menu-item-has-children">
            <a href="lab-923.html">实验室介绍</a>
            <ul class="sub-menu">
                <li class="menu-item"> <a href="lab-923.html">923创新实验室</a> </li>
                <li class="menu-item"> <a href="lab-925.html">925移动开发实验室</a> </li>
            </ul>
        </li>
        <li class="menu-item">
            <a href="http://job.nefu.edu.cn/" target="_blank">就业指南</a>
        </li>
        <li class="menu-item">
            <a href="news.html">新闻公告</a>
        </li>
    </ul>

</aside>
<div class="sigma_aside-overlay aside-trigger-left"></div>
<!-- partial -->

<!-- partial:partia/__sidenav.html -->
<aside class="sigma_aside sigma_aside-right sigma_aside-right-panel sigma_aside-bg" style="background-color: #004079;">
    <div class="sidebar">

        <div class="sidebar-widget widget-logo">
            <img src="assets/img/logo-icon1.png" class="mb-30" alt="img">
            <p style="color: white;">东北林业大学信息与计算机工程学院组建于1999年6月。学院以“自强、务实、尚学、进取”为院训，坚持“以人为本、人才强院、提高质量、特色发展”的办学原则，确立了“突出创新教育，注重内涵建设”的办学理念和“知识、能力、素质”三位一体的现代人才培养模式。</p>
        </div>

        <!-- Instagram Start -->
        <div class="sidebar-widget widget-ig">
            <h5 class="widget-title" style="color: white;">联系我们</h5>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                    <a href="prof-intro.html" class="sigma_ig-item">
                        <i class="material-icons" style="font-size: 100px;">assignment</i>
                    </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                    <a href="professor.html" class="sigma_ig-item">
                        <i class="material-icons" style="font-size: 100px;">people</i>
                    </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                    <a href="#" class="sigma_ig-item">
                        <i class="material-icons" style="font-size: 100px;">phone_in_talk</i>
                    </a>
                </div>
            </div>
        </div>
        <!-- Instagram End -->

        <!-- Social Media Start -->
        <div class="sidebar-widget">
            <h5 class="widget-title" style="color: white;">Follow Us</h5>
            <div class="sigma_post-share">
                <ul class="sigma_sm square light">
                    <li>
                        <a href="https://github.com/Shiheiheiya/web-project-2020" target="_blank">
                            <img src="assets/img/github.png">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Social Media End -->

    </div>
</aside>
<div class="sigma_aside-overlay aside-trigger-right"></div>
<!-- partial -->

<!-- partial:partia/__header.html -->
<header class="sigma_header header-2 can-sticky">

    <!-- Middle Header Start -->
    <div class="sigma_header-middle" style="background: #004079;">
        <nav class="navbar">

            <!-- Logo Start -->
            <div class="sigma_logo-wrapper">
                <a class="navbar-brand" href="index.html">
                    <div class="sigma_logo-wrapper-icon tertiary-bg" style="width: 300px;">
                        <img src="assets/img/logo-icon1.png" alt="logo Icon">
                    </div>
                    <!-- <div class="sigma_logo-wrapper-text">
                      <h5>东北林业大学</h5>
                      <span>信息与计算机工程学院 & 软件工程专业</span>
                    </div> -->
                </a>
            </div>
            <!-- Logo End -->

            <!-- Menu -->
            <ul class="navbar-nav">
                <li class="menu-item menu-item-has-children">
                    <a href="prof-intro.html"  style="color: white; font-size: 20px;">专业介绍</a>
                    <ul class="sub-menu">
                        <li class="menu-item"> <a href="prof-intro.html">专业简介</a> </li>
                        <li class="menu-item"> <a href="dire-intro.html">方向简介</a> </li>
                    </ul>
                </li>
                <li class="menu-item menu-item-has-children">
                    <a href="professor.html" style="color: white; font-size: 20px;">教师队伍</a>
                    <ul class="sub-menu">
                        <li class="menu-item"> <a href="professor.html">教授</a> </li>
                        <li class="menu-item"> <a href="asso-professor.html">副教授</a> </li>
                        <li class="menu-item"> <a href="lecturer.html">讲师</a> </li>
                    </ul>
                </li>
                <li class="menu-item menu-item-has-children">
                    <a href="lab-923.html" style="color: white; font-size: 20px;">实验室介绍</a>
                    <ul class="sub-menu">
                        <li class="menu-item"> <a href="lab-923.html">923创新实验室</a> </li>
                        <li class="menu-item"> <a href="lab-925.html">925移动开发实验室</a> </li>
                    </ul>
                </li>
                <li class="menu-item">
                    <a href="http://job.nefu.edu.cn/" style="color: white; font-size: 20px;" target="_blank">就业指南</a>
                </li>
                <li class="menu-item">
                    <a href="news.html" style="color: white; font-size: 20px;">新闻公告</a>
                </li>
            </ul>

            <!-- Button & Phone -->
            <div class="sigma_header-controls sigma_header-button">
                <a href="tel:+123456789" class="sigma_header-contact">
                    <i class="flaticon-telephone"></i>
                    <div class="sigma_header-contact-inner">
                        <span style="color: white; font-size: 20px;">Call Us</span>
                        <h6 style="color: white;">131-xxxx-2315</h6>
                    </div>
                </a>
            </div>

            <!-- Controls -->
            <div class="sigma_header-controls style-2 tertiary-bg">

                <ul class="sigma_header-controls-inner">
                    <!-- Desktop Toggler -->
                    <li class="aside-toggler style-2 aside-trigger-right desktop-toggler">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </li>

                    <!-- Mobile Toggler -->
                    <li class="aside-toggler style-2 aside-trigger-left">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </li>
                </ul>

            </div>

        </nav>
    </div>
    <!-- Middle Header End -->

</header>
<!-- partial -->

<!-- Clients & Testimonials Start -->
<div class="section section-padding pt-0 light-bg" style="margin-top: 20px;">
    <div class="spacer bg-white"></div>
    <div class="container-fluid">
        <div class="section tertiary-bg pattern-building pattern-squares">
            <div class="container">
                <div class="section-title text-left">
                    <h6 class="subtitle"> <span></span>软件工程专业<span></span> </h6>
                    <h4 class="title text-white">新闻公告</h4>
                </div>
                <a href="#" class="btn btn-add">添加新闻</a>

                <div class="table">
                    <div class="main">
                        <table>
                            <thead>
                            <tr style="background-color: #004079;">
                                <th>#</th>
                                <th>标题</th>
                                <th>编辑人</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>

                            <tr>
                                <td>1</td>
                                <td>2金1银5铜！我校创“挑战杯”参赛史最佳成绩</td>
                                <td>李高晗</td>
                                <td><a href="#" class="btn btn-notify">修改</a> <a href="#" class="btn">删除</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>东林学子在第五届中国高校计算机大赛——团体程序设计天梯赛中获佳绩</td>
                                <td>李高晗</td>
                                <td><a href="#" class="btn btn-notify">修改</a> <a href="#" class="btn">删除</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>计算机基础教育与实验中心党支部开展 “网上重走长征路”主题活动</td>
                                <td>李高晗</td>
                                <td><a href="#" class="btn btn-notify">修改</a> <a href="#" class="btn">删除</a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<!-- partial:partia/__footer.html -->
<footer class="sigma_footer tertiary-bg pattern-squares">

    <!-- Middle Footer -->
    <div class="sigma_footer-middle">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 footer-widget">
                    <img src="assets/img/logo-icon1.png" alt="logo" class="mb-4">
                    <ul class="sigma_sm square">
                        <li>
                            <a href="https://github.com/Shiheiheiya/web-project-2020" target="_blank">
                                <img src="assets/img/github.png" alt="github">
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-6 col-sm-12 footer-widget">
                    <h5 class="widget-title">相关信息</h5>
                    <div class="mb-3" style="width: 300px;">
                        <span>中国 黑龙江哈尔滨市香坊区和兴路26号</span>
                        <p>邮编 150040</p>
                    </div>
                    <div class="mb-3">
                        <p class="mb-0 custom-primary fw-600">联系电话:</p>
                        <span>131-xxxx-2315</span>
                    </div>
                    <div class="mb-0">
                        <p class="mb-0 custom-primary fw-600">Email:</p>
                        <span>123456789@qq.com</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer Bottom -->
    <div class="sigma_footer-bottom">
        <div class="container">
            <div class="row justify-content-betweem">
                <div class="col-lg-6">
                    <div class="sigma_footer-copyright">
                        <p> Copyright @ 信息与计算机工程学院 - <a href="#" class="custom-primary">2020</a> </p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="sigma_flex-menu">
                        <ul class="justify-content-center justify-content-lg-end mt-3 mt-lg-0">
                            <li> <a href="#" class="text-white">Author</a> </li>
                            <li> <a href="#" class="text-white">Baky_Li</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

</footer>
<!-- partial -->

<!-- partial:partia/__scripts.html -->
<script src="assets/js/plugins/jquery-3.5.1.min.js"></script>
<script src="assets/js/plugins/popper.min.js"></script>
<script src="assets/js/plugins/bootstrap.min.js"></script>
<script src="assets/js/plugins/imagesloaded.min.js"></script>
<script src="assets/js/plugins/jquery.magnific-popup.min.js"></script>
<script src="assets/js/plugins/jquery.countdown.min.js"></script>
<script src="assets/js/plugins/jquery.waypoints.min.js"></script>
<script src="assets/js/plugins/jquery.counterup.min.js"></script>
<script src="assets/js/plugins/jquery.zoom.min.js"></script>
<script src="assets/js/plugins/jquery.inview.min.js"></script>
<script src="assets/js/plugins/jquery.event.move.js"></script>
<script src="assets/js/plugins/wow.min.js"></script>
<script src="assets/js/plugins/isotope.pkgd.min.js"></script>
<script src="assets/js/plugins/slick.min.js"></script>


<script src="assets/js/main.js"></script>
<!-- partial -->


</body>

</html>

