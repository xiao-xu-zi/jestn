<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML >
<html>
<head>
<base href="<%=basePath%>">

<title>捷时通</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/homepage.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/themes/default/easyui.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/themes/icon.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/themes/color.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/jquery.easyui.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jslib/jquery-easyui-1.4.2/locale/easyui-lang-zh_CN.js"></script>
</head>

<body class="easyui-layout">
	<div data-options="region:'north'" style="height:100px;"
		class="masthead segment">
		 <div>
		 
		 </div>
		
		</div>
	<div data-options="region:'east',title:'East',split:true"
		style="width:250px;">
		<div class="easyui-calendar" style="width:100%;height:40%;"></div>
	</div>
	<div data-options="region:'west',title:'West',split:true,title:'功能导航'"
		style="width:250px;">
		<div id="aa" class="easyui-accordion"
			style="width:300px;height:200px;" data-options="fit:true,">
			<div title="权限管理" data-options="iconCls:'group_key',selected:true"
				style="overflow:auto;padding:10px;">
				<h3 style="color:#0099FF;">Accordion for jQuery</h3>
				<p>Accordion is a part of easyui framework for jQuery. It lets
					you define your accordion component on web page more easily.</p>
			</div>
			<div title="师生管理" data-options="iconCls:'group_edit',selected:true"
				style="padding:10px;">content2</div>
			<div title="日常维护" data-options="iconCls:'user_home'">content3</div>
		</div>
	</div>
	<div data-options="region:'center',title:'center title'"
		style="padding:5px;background:#eee;"></div>
	<div data-options="region:'south'"
		style="height:100px;background-color: #7EE3DB;" class="leg">
		<h1>Copyright © 2015 湖南商学院-计算机与信息工程学院 肖高许</h1>
	</div>
</body>

</html>
