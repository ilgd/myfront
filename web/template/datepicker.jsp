<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <title>日期选择</title>
  <link rel="stylesheet" href="../css/front.css"/>
  <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css"/>
  <link rel="stylesheet" href="../css/ui/jquery-ui.min.css"/>
  <link rel="stylesheet" href="../css/ui/jquery-ui.structure.min.css"/>
  <link rel="stylesheet" href="../css/ui/jquery-ui.theme.min.css"/>
</head>
<body class="front-body">
<div class="all-content">
    <%@ include file="head.jsp"%>
    <div class="front-content form-inline">
        <h3>选择一个日期:</h3>
        <div class="form-group">
            <label>设置时间</label>
            <input type="text" style="z-index: 101" class="form-control" id="date" placeholder="date">
        </div>
        <h3>选择日期范围:</h3>
        <div class="form-group">
              <label>开始时间</label>
              <input type="text" style="z-index: 101" class="form-control" id="start-date" placeholder="start-date">
          </div>
        <div class="form-group">
            <label>结束时间</label>
            <input type="text" style="z-index: 101" class="form-control" id="end-date" placeholder="end-date">
        </div>
        <h3>需要引用的css:</h3>
        <pre>
&lt;link rel="stylesheet" href="css/ui/jquery-ui.min.css"/&gt;
&lt;link rel="stylesheet" href="css/ui/jquery-ui.structure.min.css"/&gt;
&lt;link rel="stylesheet" href="css/ui/jquery-ui.theme.min.css"/&gt;</pre>
        <h3>需要引用的js:</h3>
        <pre>
&lt;script src="js/ui/jquery-ui.min.js"&gt;&lt;/script&gt;
&lt;script src="js/ui/datepicker-zh-CN.js"&gt;&lt;/script&gt;</pre>
        <h3>jsp:</h3>
        <pre>
&lt;div class=&quot;form-inline&quot;&gt;
    &lt;div class=&quot;form-group&quot;&gt;
        &lt;label&gt;设置时间&lt;/label&gt;
        &lt;input type=&quot;text&quot; style=&quot;z-index: 101&quot; class=&quot;form-control&quot; id=&quot;date&quot; placeholder=&quot;date&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;form-group&quot;&gt;
          &lt;label&gt;开始时间&lt;/label&gt;
          &lt;input type=&quot;text&quot; style=&quot;z-index: 101&quot; class=&quot;form-control&quot; id=&quot;start-date&quot; placeholder=&quot;start-date&quot;&gt;
      &lt;/div&gt;
    &lt;div class=&quot;form-group&quot;&gt;
        &lt;label&gt;结束时间&lt;/label&gt;
        &lt;input type=&quot;text&quot; style=&quot;z-index: 101&quot; class=&quot;form-control&quot; id=&quot;end-date&quot; placeholder=&quot;end-date&quot;&gt;
    &lt;/div&gt;
&lt;/div&gt;</pre>
        <h3>js:</h3>
        <pre>
$(&#x27;#date&#x27;).datepicker() // 选择一个日期</pre>
        <pre>
$( &quot;#start-date&quot; ).datepicker({
    onClose: function( selectedDate ) {
        $( &quot;#end-date&quot; ).datepicker( &quot;option&quot;, &quot;minDate&quot;, selectedDate );
    }
});
$( &quot;#end-date&quot; ).datepicker({
    onClose: function( selectedDate ) {
        $( &quot;#start-date&quot; ).datepicker( &quot;option&quot;, &quot;maxDate&quot;, selectedDate );
    }
});</pre>
      <h3>更详细的使用文档:</h3>
      <div><a href="https://jqueryui.com/datepicker/#date-range" target="_blank">https://jqueryui.com/datepicker/#date-range</a></div>
    </div>
</div>
</body>
<script src="../js/jquery/jquery-1.9.1.js"></script>
<script src="../js/bootstrap/bootstrap.min.js"></script>
<script src="../js/ui/jquery-ui.min.js"></script>
<script src="../js/ui/datepicker-zh-CN.js"></script>
<script type="text/javascript">
    $('#date').datepicker() // 选择一个日期
    $( "#start-date" ).datepicker({
        onClose: function( selectedDate ) {
            $( "#end-date" ).datepicker( "option", "minDate", selectedDate );
        }
    });
    $( "#end-date" ).datepicker({
        onClose: function( selectedDate ) {
            $( "#start-date" ).datepicker( "option", "maxDate", selectedDate );
        }
    });
</script>
</html>