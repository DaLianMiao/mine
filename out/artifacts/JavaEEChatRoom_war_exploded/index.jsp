<%--
  Created by IntelliJ IDEA.
  User: KAI
  Date: 2017/11/18
  Time: 9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="WebServlet.OnlineTest.LoginVerificationServlet" %>
<html lang="en" class="no-js">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>login</title>
  <link rel="stylesheet" type="text/css" href="css/normalize.css" />
  <link rel="stylesheet" type="text/css" href="css/demo.css" />
  <!--必要样式-->
  <link rel="stylesheet" type="text/css" href="css/component.css" />
  <!--[if IE]>
  <script src="js/html5.js"></script>
  <![endif]-->
</head>
<body>
<div class="container demo-1">
  <div class="content">
    <div id="large-header" class="large-header">
      <canvas id="demo-canvas"></canvas>
      <div class="logo_box">
        <h3>欢迎你</h3>
        <form action="http://localhost:8080/LoginVerificationServlet" method="post">
          <div class="input_outer">
            <span class="u_user"></span>
            <input name="logname" id="logname" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户">
          </div>
          <div class="input_outer">
            <span class="us_uer"></span>
            <input name="logpass" id="logpass" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
          </div>
          <div class="mbjk">
            <input class="act-but submit" type='submit' name='submit' style="color: #FFFFFF;width: 330px" value='登录'>
          </div>
        </form>
      </div>
    </div>
  </div>
</div><!-- /container -->
<script src="js/TweenLite.min.js"></script>
<script src="js/EasePack.min.js"></script>
<script src="js/rAF.js"></script>
<script src="js/demo-1.js"></script>
</body>
</html>
