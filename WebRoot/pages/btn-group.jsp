<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>按钮组</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
		按钮组由一个按钮容器<code>&lt;div class="btn-group"&gt;</code>嵌套若干按钮组成;<br>
		按钮工具栏由一个工具栏容器<code>&lt;div class="btn-toolbar"&gt;</code>嵌套若干按钮组组成,<br>
		可以理解为按钮分组形成按钮组,按钮组继续分组形成按钮工具栏
		</p>
		
		<hr>
		<!-- 按钮工具栏,可以理解为按钮组继续分组 -->
		<div class="btn-toolbar">
			<div class="btn-group btn-group-lg">
				<button class="btn btn-danger">大</button>
				<button class="btn btn-danger">尺</button>
				<button class="btn btn-danger">寸</button>
			</div>
			<div class="btn-group">
				<!-- 按钮式下拉菜单 -->
				<div class="btn-group">
					<!-- 此处必须添加.dropdown类,不然会丢失圆角效果 -->
					<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
						按钮式下拉菜单 <span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">选项1</a></li>
						<li><a href="#">选项2</a></li>
						<li><a href="#">选项3</a></li>
					</ul>
				</div>
				<button class="btn btn-danger">正</button>
				<button class="btn btn-danger">常</button>
				<!-- 分列式按钮下拉菜单,与普通按钮下拉菜单相比多了一个按钮来显示信息,真正触发下拉选项的按钮只嵌套了一个<span> -->
				<div class="btn-group">
					<button class="btn btn-danger">分列式按钮下拉菜单</button>
					<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
						<span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">选项1</a></li>
						<li><a href="#">选项2</a></li>
						<li><a href="#">选项3</a></li>
					</ul>
				</div>
			</div>
			<div class="btn-group btn-group-sm">
				<button class="btn btn-danger">小</button>
				<button class="btn btn-danger">尺</button>
				<button class="btn btn-danger">寸</button>
			</div>
			<div class="btn-group btn-group-xs">
				<button class="btn btn-danger">超</button>
				<button class="btn btn-danger">小</button>
			</div>
		</div>

		<hr>
		<!-- 垂直排列的按钮组,不支持分列式下拉菜单 -->
		<div class="btn-group-vertical">
			<button class="btn btn-danger">button</button>
			<button class="btn btn-danger">button</button>
			<div class="btn-group">
				<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
					按钮式下拉菜单 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#">选项1</a></li>
					<li><a href="#">选项2</a></li>
					<li><a href="#">选项3</a></li>
				</ul>
			</div>
			<button class="btn btn-danger">button</button>
		</div>

		<hr>
		<!-- 两端对齐排列的按钮组,不支持分列式下拉菜单 -->
		<div class="btn-group btn-group-justified">
			<div class="btn-group">
				<button class="btn btn-danger">LEFT</button>
			</div>
			<div class="btn-group">
				<button class="btn btn-danger">MIDDLE</button>
			</div>
			<div class="btn-group">
				<button class="btn btn-danger">RIGHT</button>
			</div>
			<%-- .dropup类可以实现菜单选项向上弹出 --%>
			<div class="btn-group dropup">
				<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
					按钮式下拉菜单 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#">选项1</a></li>
					<li><a href="#">选项2</a></li>
					<li><a href="#">选项3</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>