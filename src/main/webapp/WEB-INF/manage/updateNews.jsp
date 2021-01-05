<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--新闻查询--%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新闻修改</title>

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
    <style>
        .update form{
            color: white;
            font-size: 20px;
            width: 100%;
        }
        .update form input{
            background-color: white;
            width: 100%;
        }
    </style>
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
                <div class="update">
                    <h3>Update</h3>
                    修改指定用户
                    <form action="manage/updateNews" method="post">
                        new id:<input type="text" name="nid" value="${news.id}" hidden>${news.id}<br>
                        new title:<input type="text" name="title" value="${news.title}"><br>
                        new content:<input type="text" name="content" value="${news.content}"><br>
                        new author:<input type="text" name="author" value="${news.author}"><br>
                        <br>
                        <button type="btn btn-notify">提交</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer">
    <%@include file="/footer.jsp" %>
</div>
</body>

</html>

