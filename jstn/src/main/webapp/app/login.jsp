<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta name="content-type" content="text/html; charset=UTF-8">

<meta name="keywords" content="keyword1,keyword2,keyword3">
<meta name="description" content="this is my page">

<title>欢迎登陆</title>
<!-- <link
	href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700|Open+Sans:300italic,400,300,700'
	rel='stylesheet' type='text/css'> -->

<link rel="stylesheet" type="text/css" href="../css/semantic.css">
<link rel="stylesheet" type="text/css" href="../css/login.css">

<script type="text/javascript"
	src="../jslib/jquery-easyui-1.4.2/jquery.min.js"></script>
<script src="../js/semantic.js"></script>
<script src="../js/homepage.js"></script>

<style type="text/css">

.login {
	-webkit-background-size: cover;
	background-size: cover;
	margin: 0em;
	overflow: visible;
	-webkit-box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	-webkit-background-size: cover;
}
</style>
</head>

<body class="bg">
	<div class="ui inverted page grid masthead segment">
    <div class="column">
      <div class="inverted secondary pointing ui menu">
        <div class="header item">捷时通</div>
        <div class="right menu">
          <div class="ui top right pointing  mobile dropdown link item">
            Menu
            <i class="dropdown icon"></i>
            <div class="menu">
              <a class="item">Classes</a>
              <a class="item">Cocktail Hours</a>
              <a class="item">Community</a>
            </div>
          </div>
          <div class="ui dropdown link item">
            language
            <i class="dropdown icon"></i>
            <div class="menu">
              <a class="item">English</a>
              <a class="item">中文</a>
            </div>
          </div>
          <a class="item">Library</a>
          <a class="item">关于我们</a>
        </div>
      </div>
      <img src="../icons/cat.png" class="ui medium image">
      <div class="ui hidden transition information">
        <h4 class="ui inverted header">
                                          放飞梦想
        </h4>
        <h2>扬帆起航</h2>
        <div class="large basic inverted animated fade ui button">
          <div class="visible content">欢迎</div>
          <div class="hidden content">注册</div>
        </div>
      </div>
    </div>
  </div>
	<div class="ui inverted teal form  segment login"
		style="width: 500px;height:300px;float:right;margin-right: 150px;position:relative;top:-90px;">
		<h3 class="ui top  header">用户登录</h3>
		<div class="ui horizontal icon divider">
			<i class="circular heart icon"></i>
		</div>
		<div class="field ">
			<label>用户名</label>
			<div class="ui left labeled icon input" style="width: 300px">
				<input placeholder="用户名" type="text" name="user"> <i class="user icon"></i>
				<div class="ui corner label">
					<i class="icon asterisk"></i>
				</div>
			</div>
		</div>
		<div class="field ">
			<label>密码</label>
			<div class="ui left labeled icon input" style="width: 300px">
				<input type="password" name="pwd"> <i class="lock icon"></i>
				<div class="ui corner label">
					<i class="icon asterisk"></i>
				</div>
			</div>
		</div>
		<!-- <div class="ui error message">
			<div class="header">发生了错误</div>
		</div> -->
		<div class="ui red submit button" style="width: 150px;">登录</div>
	</div>

</body>
</html>