<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<% String path = request.getContextPath();
	pageContext.setAttribute("path", path);
	session.setAttribute("lol", "lol");
%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>head</title>
	<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<!--标准mui.css-->
	<link rel="stylesheet" href="../css/mui.min.css">
	<link rel="stylesheet" href="../css/mui.picker.min.css">
	<!--App自定义的css-->
	<link rel="stylesheet" type="text/css" href="../css/app.css"/>
	<link rel="stylesheet" type="text/css" href="../css/font-awesome.min.css"/>
	
	<!--  -->
	<script src="../js/jquery.min.js"></script>

	<script src="../app/utils.js"></script>
	<script src="../app/picker.js"></script>
	<script src="../app/renderer.js"></script>

	<script src="../js/mui.min.js"></script>
	<script src="../js/mui.view.js"></script>
	<script src="../js/mui.picker.min.js"></script>
</head>
<body>

</body>
</html>