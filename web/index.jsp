<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <!--<meta name="viewport" content="width=device-width, initial-scale=1.0”>-->
  <title>Demo1</title>
  <style type="text/css">
    body { padding-top: 51px; }
  </style>
  <link rel="stylesheet" href="../css/front.css"/>
  <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css"/>
  <!--<link rel="stylesheet" href="css/font-awesome.min.css"/>-->
  <!--<link rel="stylesheet" href="css/font-awesome-ie7.min.css"/>-->
</head>
<body class="front-body">
<!--------------- 导航条设计------------------>
<div class="all-content">
  <nav class="navbar navbar-fixed-top">
    <div class="container-fluid navbar-blue">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">精准分众北京分公司</a>
      </div>
      <div class="green">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#"><span  class="glyphicon glyphicon-home"></span>首页</a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"><span  class="glyphicon glyphicon-cog"></span>微信设置 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>公众号设置</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>素材管理</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>自定义菜单</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>自动回复</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>第三方接口管理</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>推广二维码</a></li>
            </ul>
          </li>
          <li><a href="#"><span class="glyphicon glyphicon-question-sign" padding-top="15px"></span>帮助中心</a></li>
          <li><a href="#"><span  class="glyphicon glyphicon-earphone"></span>4006606826</a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span  class="glyphicon glyphicon-user"></span>XXX@xx.com <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>基础信息</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>账户管理</a></li>
              <li><a href="#"><span  class="glyphicon glyphicon-cog"></span>修改密码</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="#"><span  class="glyphicon glyphicon-off"></span>退出</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!--------------- 导航条设计结束------------------>
  <div class="front-whole">
    <div class="container-fluid">
      <div class="left-size nav-left-offcanvas" id="nav-left-offcanvas">
        <div class=" nav-left">
          <!-- 下拉菜单 -->
          <a href="#" class="list-group-item" data-toggle="front-nav-left-sub" data-target="#slide-demo-xxx">左侧栏下拉菜单1<span class="glyphicon glyphicon-chevron-down"></span></a>
          <div id="slide-demo-xxx" class="list-group nav-left-sub" style="display: none"> <!-- 下拉子菜单 -->
            <a href="#" class="list-group-item">下拉子菜单1.1</a>
            <a href="#" class="list-group-item">下拉子菜单1.2</a>
            <a href="#" class="list-group-item">下拉子菜单1.3</a>
            <a href="#" class="list-group-item">下拉子菜单1.4</a> <!-- end 下拉子菜单 -->
          </div>
          <!-- end 下拉菜单 -->
          <a href="#" class="list-group-item">左侧栏菜单2</a>
          <a href="#" class="list-group-item">左侧栏菜单3</a>
          <a href="#" class="list-group-item">左侧栏菜单4</a>
          <a href="#" class="list-group-item">左侧栏菜单5</a>
          <a href="#" class="list-group-item active" data-toggle="front-nav-left-sub" data-target="#slide-demo">左侧栏下拉菜单6<span class="glyphicon glyphicon-chevron-down"></span></a>
          <!-- 激活下拉菜单 -->
          <div id="slide-demo" class="list-group nav-left-sub" style="display: none">
            <a href="#" class="list-group-item">下拉子菜单6.1</a>
            <a href="#" class="list-group-item">下拉子菜单6.2</a>
            <a href="#" class="list-group-item">下拉子菜单6.3</a> <!-- 激活子菜单 -->
            <a href="#" class="list-group-item">下拉子菜单6.4</a>
          </div>
        </div>
      </div>
      <!-- end 左侧栏 -->
      <div class="front-content">
        <div class="tab-content" style="padding-bottom: 9px; border-bottom: 1px solid #ddd;">
          <div class="tab-pane active" id="tab1">
            <a type="button" class="btn btn-success Buttonn" href="Demo2.html"><span  class="glyphicon glyphicon-plus"></span>新增活动</a><br>
          </div>
        </div><br>
        现场
        <button type="button" class="btn btn-default Button1 btn-main">Button1</button>
        <button type="button" class="btn btn-default Button2 btn-main">Button2</button>
        <button type="button" class="btn btn-default Button3 btn-main">Button3</button>
        <div class="panel panel-default Button11" style="display: none;">
          <div class="panel-heading">Button1</div>
          <table class="table table-bordered">
            <tr>
              <th>活动名称</th>
              <th>活动类型</th>
              <th>模板名称</th>
              <th>状态</th>
              <th>活动开始时间</th>
              <th>活动结束时间</th>
              <th>操作</th>
            </tr>
            <tr>
              <td>摇一摇</td>
              <td>现场摇一摇</td>
              <td>通用模板</td>
              <td>已结束</td>
              <td>2015-8-5 10:00</td>
              <td>2015-8-18 10:00</td>
              <td>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-edit"></span>编辑</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-cog"></span>配置</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-link"></span>链接</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-copy"></span>克隆</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-repeat"></span>重置</button>
                <button type="button" class="btn btn-sm btn-success Buttonn"><span  class="glyphicon glyphicon-blackboard"></span>展示</button>
                <button type="button" class="btn btn-sm btn-danger Buttonn"><span  class="glyphicon glyphicon-trash"></span>删除</button>
              </td>
            </tr>
            <tr>
              <td>赛龙舟</td>
              <td>车队pk</td>
              <td></td>
              <td>进行中</td>
              <td>2015-8-10 10:00</td>
              <td>2015-9-18 10:00</td>
              <td>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-edit"></span>编辑</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-cog"></span>配置</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-link"></span>链接</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-copy"></span>克隆</button>
                <button type="button" class="btn btn-sm btn-primary Buttonn"><span  class="glyphicon glyphicon-repeat"></span>重置</button>
                <button type="button" class="btn btn-sm btn-success Buttonn"><span  class="glyphicon glyphicon-blackboard"></span>展示</button>
                <button type="button" class="btn btn-sm btn-danger Buttonn"><span  class="glyphicon glyphicon-trash"></span>删除</button>
              </td>
            </tr>
          </table>
        </div>
        <div class="panel panel-default Button22" style="display: none;">
          <div class="panel-heading">Button2</div>
          <table class="table">
            <tr>
              <td>Botton2(1,1)</td>
              <td>Botton2(1,2)</td>
              <td>Botton2(1,3)</td>
            </tr>
            <tr>
              <td>Botton2(2,1)</td>
              <td>Botton2(2,2)</td>
              <td>Botton2(2,3)</td>
            </tr>
          </table>
        </div>
        <div class="panel panel-default Button33" style="display: none;">
          <div class="panel-heading">Button3</div>
          <table class="table">
            <tr>
              <td>Botton3(1,1)</td>
              <td>Botton3(1,2)</td>
              <td>Botton3(1,3)</td>
            </tr>
            <tr>
              <td>Botton3(2,1)</td>
              <td>Botton3(2,2)</td>
              <td>Botton3(2,3)</td>
            </tr>
          </table>
        </div>
      </div>
    </div>

  </div>
</div>
</body>
<script src="../js/jquery/jquery-1.9.1.js"></script>
<script src="../js/bootstrap/bootstrap.min.js"></script>
<script src="../js/nav.js"></script>
<script type="../text/javascript">
  $('.Button1').click(function(){
    $('button').removeClass('btn-active');
    $('.Button1').addClass('btn-active');
    $('.panel').css('display','none');
    $('.Button11').css('display','block');
  })
  $('.Button2').click(function(){
    $('button').removeClass('btn-active');
    $('.Button2').addClass('btn-active');
    $('.panel').css('display','none');
    $('.Button22').css('display','block');
  })
  $('.Button3').click(function(){
    $('button').removeClass('btn-active');
    $('.Button3').addClass('btn-active');
    $('.panel').css('display','none');
    $('.Button33').css('display','block');
  })
</script>
</html>