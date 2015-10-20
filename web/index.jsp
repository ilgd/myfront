<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>主页</title>
    <link rel="stylesheet" href="../css/front.css"/>
    <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css"/>
</head>
<body class="front-body">
<div class="all-content">
    <%@ include file="../template/head.jsp"%>
    <div class="front-content">
    <a type="button" class="btn btn-success Buttonn" href="#">
        <span  class="glyphicon glyphicon-plus"></span>新增活动:
    </a><br>
    <div class="grey-line"></div>
        <a type="button" class="btn btn-default Button1 btn-main" href="../template/datepicker.jsp">选择日期</a>
    </div>
</div>
</body>
<script src="../js/jquery/jquery-1.9.1.js"></script>
<script src="../js/bootstrap/bootstrap.min.js"></script>
</html>