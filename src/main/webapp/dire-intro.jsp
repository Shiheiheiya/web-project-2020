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

    <div class="section section-padding pt-0 light-bg" style="margin-top: 20px;">
        <div class="spacer bg-white"></div>
        <div class="container-fluid">
            <div class="section tertiary-bg pattern-building pattern-squares">
                <div class="container">
                    <div class="section-title text-left">
                        <h6 class="subtitle"> <span></span>软件工程专业<span></span> </h6>
                        <h4 class="title text-white">方向简介</h4>
                    </div>

                    <diV class="content">
                        <p style="color: white; font-size: 20px;text-indent: 2em;">培养目标：本专业以IT业需求为导向、以卓越计划培养的规范和工程教育认证为依据，培养掌握扎实基础理论知识和较宽的工程专业知识、具有创新能力、有较强的工程实践能力和团队协作能力、良好的职业素养和国际竞争力的工程型卓越人才。</p>
                        <p style="color: white; font-size: 20px;text-indent: 2em;">就业方向：本专业毕业生能够从事软件工程师、软件测试工程师、软件架构工程师、软件分析师等职业，也可以到大专院校、科研院所、企事业单位工作。</p>
                        <p style="color: white; font-size: 20px;text-indent: 2em;">专业建立具有业界开放标准的工具、最佳方案和服务的IBM Rational软件的标准化专业实验室，能进行IOS、Android等软件的开发设计。实施灵活的“2+1+1”的培养模式，以一流的软件企业作为依托，进行专业化人才素质培养,每年都有学生进入阿里巴巴、百度、用友集团等企业工作。</p>
                        <p style="color: white; font-size: 20px;text-indent: 2em;">本专业拥有软件工程学科一级硕士点，可以参加国际交流项目,学习成绩优秀者可推荐免试攻读硕士、博士研究生。</p>
                        <p style="color: white; font-size: 20px;text-indent: 2em;">主要课程：系统分析与设计、嵌入式开发技术、需求分析管理、软件质量保证与测试、软件体系结构、面向对象技术UML、软件项目管理等。</p>
                    </diV>
                </div>
            </div>
        </div>
    </div>

    <div id="footer">
        <%@include file="/footer.jsp" %>
    </div>
</body>
</html>
