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

<script type="text/javascript"
	src="../jslib/jquery-easyui-1.4.2/jquery.min.js"></script>
<script src="../js/semantic.js"></script>

<style type="text/css">
.bg { 
	background-image: url("../icons/bg.jpg");
	background-color: olive;
	-webkit-background-size: cover;
	background-size: cover;
	margin: 0em;
	overflow: visible;
	-webkit-box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	height: 100%;
	-webkit-background-size: cover;
	-webkit-background-size: cover;
}

.title {
	background-image: url("../icons/header.jpg");
	-webkit-background-size: cover;
	background-size: cover;
	overflow: visible;
	-webkit-box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	height: 350px;
	-webkit-background-size: cover;
}

.login {
	-webkit-background-size: cover;
	background-size: cover;
	margin: 0em;
	overflow: visible;
	-webkit-box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	box-shadow: 0 -20px 10px 0 rgba(0, 0, 0, 0.1) inset !important;
	height: 280px;
	-webkit-background-size: cover;
}
</style>
</head>

<body class="bg">
	<div class="ui inverted page  title"></div>
	<div class="ui small blue inverted menu"
		style="width:950px;float:right;margin-right: 20px;position:relative;top:-240px;">
		<a class="active item"> <i class="home icon"></i> 主页
		</a> <a class="item"> <i class="mail icon"></i> 消息
		</a>1
		<div class="right menu">
			<div class="item">
				<div class="ui icon input">
					<input placeholder="搜索中..." type="text"> <i
						class="search link icon"></i>
				</div>
			</div>
			<div class="ui dropdown item">
				语言 <i class="dropdown icon"></i>
				<div class="menu">
					<a class="item">英文</a> <a class="item">中文</a> <a class="item">日文</a>
				</div>
			</div>
			<div class="item">
				<div class="ui teal button">注册</div>
			</div>
		</div>
	</div>
	<div class="ui inverted teal form  segment login"
		style="width: 450px;height:350px;float:right;margin-right: 80px;position:relative;top:-160px;">
		<h3 class="ui top  header">用户登录</h3>
		<div class="ui horizontal icon divider">
			<i class="circular heart icon"></i>
		</div>
		<div class="field">
			<label>用户名</label>
			<div class="ui left labeled icon input" style="width: 300px">
				<input placeholder="用户名" type="text"> <i class="user icon"></i>
				<div class="ui corner label">
					<i class="icon asterisk"></i>
				</div>
			</div>
		</div>
		<div class="field">
			<label>密码</label>
			<div class="ui left labeled icon input" style="width: 300px">
				<input type="password"> <i class="lock icon"></i>
				<div class="ui corner label">
					<i class="icon asterisk"></i>
				</div>
			</div>
		</div>
		
		<div class="ui red submit button" style="width: 150px;">登录</div>
	</div>

</body>
</html>
