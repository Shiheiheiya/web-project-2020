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
    <title>新闻添加</title>

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
    <style>
        .add{
            width: 100%;
        }
        .add h3{
            color: white;
        }
        .add form .input{
            color: white;
            font-size: 20px;
            margin-bottom: 5px;
        }
        .add form input{
            background-color: white;
            width: 80%;
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
                <div class="add">
                    <h3>请添加新闻信息</h3>
                    <form action="manage/addNews" method="post">
                        <div class="input">请设置标题:<input type="text" name="title" required><br></div>
                        <div class="input">请填写内容:<input type="text" name="content" required><br></div>
                        <div class="input">请填写作者:<input type="text" name="author" required><br></div>
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

