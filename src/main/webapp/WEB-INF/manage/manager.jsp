<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新闻管理</title>

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
    <link rel="stylesheet" href="assets/css/plugins/table.css">
</head>

<body>

<div id="header">
    <%@include file="/header.jsp" %>
</div>

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
                <a href="manage/addNews" class="btn btn-add">添加新闻</a>

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
                            <c:forEach items="${news}" var="n">
                                <tr>
                                    <td>${n.id}</td>
                                    <td>${n.title}</td>
                                    <td>${n.author}</td>
                                    <td><a href="manage/getNewContent?nid=${n.id}" class="btn btn-notify">查看</a> <a href="manage/updateNews?nid=${n.id}" class="btn btn-modify">修改</a> <a href="manage/delNews?nid=${n.id}" class="btn">删除</a></td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<<div id="footer">
    <%@include file="/footer.jsp" %>
</div>
</body>

</html>

