<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include  file="../head.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<div class="mui-content" id="main_content">
			<div id="tabbar-with-menu" class="mui-control-content mui-active">
				<!--页面主结构开始-->
				<!--功能页面容器-->
				<div id="main-container"></div>
				<!--轮播-->
				<div id="slider" class="mui-slider">
					<div class="mui-slider-group mui-slider-loop">
						<!-- 额外增加的一个节点(循环轮播：第一个节点是最后一张轮播) -->
						<div class="mui-slider-item mui-slider-item-duplicate">
							<a href="#">
								<img src="../images/04.jpg">
								<p class="mui-slider-title">基层管理建设</p>
							</a>
						</div>
						<div class="mui-slider-item">
							<a href="#">
								<img src="../images/01.jpg">
								<p class="mui-slider-title">召开全省动员大会</p>
							</a>
						</div>
						<div class="mui-slider-item">
							<a href="#">
								<img src="../images/02.jpg">
								<p class="mui-slider-title">食堂卫生监督检查</p>
							</a>
						</div>
						<div class="mui-slider-item">
							<a href="#">
								<img src="../images/03.jpg">
								<p class="mui-slider-title">认真贯彻思想教育</p>
							</a>
						</div>
						<div class="mui-slider-item">
							<a href="#">
								<img src="../images/04.jpg">
								<p class="mui-slider-title">干部下基层</p>
							</a>
						</div>
						<!-- 额外增加的一个节点(循环轮播：最后一个节点是第一张轮播) -->
						<div class="mui-slider-item mui-slider-item-duplicate">
							<a href="#">
								<img src="../images/01.jpg">
								<p class="mui-slider-title">召开全省动员大会</p>
							</a>
						</div>
					</div>
					<div class="mui-slider-indicator mui-text-right">
						<div class="mui-indicator mui-active"></div>
						<div class="mui-indicator"></div>
						<div class="mui-indicator"></div>
						<div class="mui-indicator"></div>
					</div>
				</div>
				<!--轮播结束-->
				<ul id="menu-bar" class="mui-table-view mui-grid-view mui-grid-9">
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
                        <span class="mui-icon fa fa-home"></span>
						<div class="mui-media-body">心理测试</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-email"><span class="mui-badge">5</span></span>
						<div class="mui-media-body">评测以及</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-chatbubble"></span>
						<div class="mui-media-body">Chat</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-location"></span>
						<div class="mui-media-body">location</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-search"></span>
						<div class="mui-media-body">Search</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-phone"></span>
						<div class="mui-media-body">Phone</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-gear"></span>
						<div class="mui-media-body">Setting</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-info"></span>
						<div class="mui-media-body">about</div></a></li>
					<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3"><a href="#">
						<span class="mui-icon mui-icon-more"></span>
						<div class="mui-media-body">more</div></a></li>
				</ul>
				<!--页面主结构结束-->
			</div>
<script type="text/javascript">

</script>
</body>
</html>