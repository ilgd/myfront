<%--
  Created by IntelliJ IDEA.
  User: Jiera
  Date: 2015/9/8
  Time: 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myfront</title>
    <style type="text/css">
        body { padding-top: 70px; }
    </style>
    <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../css/front.css">
</head>
<body>
<!--------------- 导航条设计------------------>
<nav class="navbar navbar-color navbar-fixed-top" color=" #ffffff">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">我的前端页面</a>
        </div>
        <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
                <input type="text" id="addText" name="username" class="form-control" placeholder="Search User">
            </div>
            <a type="button" class="btn btn-default">Botton1</a>
            <a type="button" class="btn btn-default" data-toggle="modal">Botton2</a>
        </form>
    </div>
</nav>
<!--------------- 导航条设计结束------------------>
    <a href="../template/greyBackground.jsp" type="button" class="btn btn-default">灰色背景</a>
</body>
<script src="../js/jquery/jquery-1.9.1.js"></script>
<script src="../js/bootstrap/bootstrap.min.js"></script>
</html>
