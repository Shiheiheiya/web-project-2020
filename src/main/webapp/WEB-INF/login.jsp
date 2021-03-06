<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/dog.jpg">

    <!-- partial:partial/__stylesheets.html -->
    <!--   下面引入注意去掉“/”路径错误！！！！！   -->
    <link rel="stylesheet" href="assets/css/plugins/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
    <style>
        .section{
            height: 800px;
        }
        form{
            height: 300px;
            background: rgba(255, 255, 255, 0.4);
            padding: 20px 20%;
            text-align: center;
            font-size: 22px;
            font-weight: bold;
        }
        .form-group{
            display: flex;
            margin-top: 10px;
        }

        .form-label{
            width: 80px;
            height: 30px;
            text-align: right;
        }

        .form-input{
            width: 100%;
            display: flex;
            padding-left: 10px;
        }

        .form-input input{
            outline-style: none;
            height: 40px;
            width: 100%;
            flex: 1;
            border: 2px solid rgb(206, 194, 194);
            border-radius: 6px;/*圆角*/
            border-style: inset;
            text-indent: 6px;
        }

        .form-input input:focus{
            border: 2px solid blue;
        }

        .form-input [type="radio"]{
            height: 18px;
            flex: 0;
            margin: 4px;
        }
        p{
            margin-top: 20px;
        }
        form button{
            width: 200px;
            background-color: #004079;
            color: white;
        }
    </style>
</head>

<body>
<!-- Clients & Testimonials Start -->
<div class="section section-padding pt-0 light-bg" style="margin-top: 20px;">
    <div class="spacer bg-white"></div>
    <div class="container-fluid">
        <div class="section tertiary-bg pattern-building pattern-squares">
            <div class="container">
                <div class="section-title text-left">
                    <h4 class="title text-white">请登录</h4>
                </div>

                <form  action="manage/login" method="post">
                    <div class="form-group">
                        <label class="form-label">用户名</label>
                        <div class="form-input">
                            <input type="text" name="username" placeholder=" 请输入用户名">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="form-label">密码</label>
                        <div class="form-input">
                            <input name="pwd" placeholder=" 请输入密码" type="password">
                        </div>
                    </div>
                    <button type="submit">登录</button>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>

