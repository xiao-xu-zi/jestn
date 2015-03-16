<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML >
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'hello.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<script type="text/javascript">
   function del(obj){
   
	var res = window.confirm("确定要删除该图片？");
	if(res){
		var oAjax=null; 
	    if(window.XMLHttpRequest){ 
	        oAjax=new XMLHttpRequest(); 
	    }else{ 
	        oAjax=new ActiveXObject('Microsoft.XMLHTTP');    
	    } 
	    oAjax.open('POST',"servlet/DelImg",true); //url  是你要访问的服务端代码的地址  
	    oAjax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;charset=UTF-8"); 
	    oAjax.send('imgId='+obj.getAttribute("id")); 	
		oAjax.onreadystatechange=function(){ 
			if(oAjax.readyState==4){ 
	            if(oAjax.status==200){ 	
	            alert("删除成功"+oAjax.responseText);
	            document.body.removeChild(obj);
	            }
	            }
	}
	}
	}
</script>

</head>

<body>
	<img alt="" src="icons/bg.jpg" id='hhhhhhh' onclick="del(this)">
</body>
</html>
