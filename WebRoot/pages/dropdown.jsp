<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>下拉菜单</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
			下拉菜单由一个 <code>&lt;div class="dropdown"&gt;</code> 容器 ,一个按钮 <code>&lt;button class="dropdown-toggle" data-toggle="dropdown"&gt;</code> ,
			一组 <code>&lt;ul class="dropdown-menu"&gt;</code> 列表组成 ,<br>
			按钮中的小三角由嵌套的 <code>&lt;sapan class="caret"&gt;</code> 实现<br>
			<code>&lt;li class="dropdown-header"&gt;</code> 标题<br>
			<code>&lt;li class="divider" role="separator"&gt;</code> 分隔线<br>
			<code>&lt;li class="disabled"&gt;</code> 禁用选项
		</p> <br>
		<div class="dropdown">
			<!-- <div class="dropup"> -->
			<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
				下拉菜单 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
				<li class="dropdown-header">dep1</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li><a href="#">group3</a></li>
				<li role="separator" class="divider"></li>
				<li class="dropdown-header">dep2</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li class="disabled"><a href="#">禁用选项</a></li>
			</ul>
		</div>
		
		<hr>
		<p>
			将下拉菜单容器
			<code>&lt;div class="dropdown"&gt;</code>替换成按钮组容器
			<code>&lt;div class="btn-group"&gt;</code>或者输入框组容器
			<code>&lt;div class="input-group-btn"&gt;</code>都可以使用下拉菜单<br>
			分列式下拉菜单,与普通按钮下拉菜单相比多了一个按钮来显示信息,真正触发下拉选项的按钮只嵌套了一个<code>&lt;span class="caret"&gt;</code>
		</p> <br>
		<!-- 按钮组中的下拉菜单 -->
		<div class="btn-group">
			<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
				按钮组中的下拉菜单 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
				<li class="dropdown-header">dep1</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li><a href="#">group3</a></li>
				<li role="separator" class="divider"></li>
				<li class="dropdown-header">dep2</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li class="disabled"><a href="#">禁用选项</a></li>
			</ul>
		</div>
		<!-- 分列式下拉菜单 -->
		<div class="btn-group">
			<button class="btn btn-danger">分列式下拉菜单 </button>
			<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
				<li class="dropdown-header">dep1</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li><a href="#">group3</a></li>
				<li role="separator" class="divider"></li>
				<li class="dropdown-header">dep2</li>
				<li><a href="#">group1</a></li>
				<li><a href="#">group2</a></li>
				<li class="disabled"><a href="#">禁用选项</a></li>
			</ul>
		</div> <br> <br>
		<!-- 输入框组中的下拉菜单 -->
		<div class="input-group">
			<div class="input-group-btn">
				<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
					输入框组中的下拉菜单 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li class="dropdown-header">dep1</li>
					<li><a href="#">group1</a></li>
					<li><a href="#">group2</a></li>
					<li><a href="#">group3</a></li>
					<li role="separator" class="divider"></li>
					<li class="dropdown-header">dep2</li>
					<li><a href="#">group1</a></li>
					<li><a href="#">group2</a></li>
					<li class="disabled"><a href="#">禁用选项</a></li>
				</ul>
			</div>
			<input class="form-control">
		</div>
	</div>
</body>
</html>