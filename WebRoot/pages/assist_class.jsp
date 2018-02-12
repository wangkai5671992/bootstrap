<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<%@ include file="/common/meta.jsp"%>
<%@ include file="/common/style.jsp"%>
<%@ include file="/common/script.jsp"%>
<title>辅助类</title>
<body>
	<div class="container">
		<hr>
		<p class="text-muted">&lt;p&gt;标签添加 .text-muted 类</p>
		<p class="text-primary">&lt;p&gt;标签添加 .text-primary 类</p>
		<p class="text-success">&lt;p&gt;标签添加 .text-success 类</p>
		<p class="text-info">&lt;p&gt;标签添加 .text-info 类</p>
		<p class="text-warning">&lt;p&gt;标签添加 .text-warning 类</p>
		<p class="text-danger">&lt;p&gt;标签添加 .text-danger 类</p>

		<hr>
		<p class="bg-primary">&lt;p&gt;标签添加 .bg-primary类</p>
		<p class="bg-success">&lt;p&gt;标签添加 .bg-success类</p>
		<p class="bg-info">&lt;p&gt;标签添加 .bg-info类</p>
		<p class="bg-warning">&lt;p&gt;标签添加 .bg-warning类</p>
		<p class="bg-danger">&lt;p&gt;标签添加 .bg-danger类</p>

		<hr>
		通过使用一个象征关闭的图标，可以让模态框和警告框消失。<br>
		<button type="button" class="close" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		
		<hr>
		<code>.pull-left</code> 左浮动,<code>.pull-right</code> 右浮动,<code>.clearfix</code> 清除浮动
		<div class="clearfix"></div>
		<div class="pull-left" style="width: 200px; height: 50px; background: green;">左浮动</div>
		<div class="pull-right" style="width: 200px; height: 50px; background: green;">右浮动</div>
		<div class="clearfix"></div>
		<div class="center-block" style="width: 400px; height: 50px; background: green;">内容块居中</div>
		
		<hr>
		<code>.show</code> 类和<code>.hidden</code> 类可以强制任意元素显示或隐藏
		<div class="show">.show 类</div>
		<div class="hidden">.hidden 类</div>
		
		<hr>
	</div>
</body>
</html>