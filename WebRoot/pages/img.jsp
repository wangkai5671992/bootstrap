<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>图片</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
			为图片添加  <code>.img-responsive</code> 类可以让图片支持响应式布局。
			通过为 <code>img</code> 元素添加不同的类，可以让图片呈现不同的形状。
		</p>
		<img src="${root}/img/timg.jpg" alt="timg.jpg" class="img-responsive img-rounded">
		<img src="${root}/img/timg.jpg" alt="timg.jpg" class="img-responsive img-circle">
		<img src="${root}/img/timg.jpg" alt="timg.jpg" class="img-responsive img-thumbnail">
		
	
	</div>
</body>
</html>