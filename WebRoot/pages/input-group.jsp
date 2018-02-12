<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>输入框组</title>
</head>
<body>
	<div class="container">
		<hr>
		<p align="left" style="font-weight: bold;">
			输入框组的作用是实现对文本输入框的扩展,由
			<code>&lt;div class="input-group"&gt;</code>
			嵌套一个
			<code>&lt;input class="form-control"&gt;</code>
			和若干额外元素,如
			<code>&lt;span&gt;</code>或者<code>&lt;div&gt;</code>
			组成,额外元素添加 .input-group-addon或者 .input-group-btn 类.<br>
			可以在输入框任意一侧添加额外元素或按钮,也可以两侧同时添加额外元素.<br>
			不建议在单个输入框组中添加多个表单控件.<br>
			不建议在输入框的单独一侧添加多个额外元素,但是可以添加按钮组这样的组合元素.
		</p>
		<hr>
		<h5>额外元素是简单文本,额外元素添加.input-group-addon 类</h5>
		<div class="input-group">
			<span class="input-group-addon">@</span>
			<input type="text" class="form-control" placeholder="username">
		</div><br>
		<div class="input-group">
			<input type="text" class="form-control" placeholder="email">
			<span class="input-group-addon">@example.com</span>
		</div><br>
		<div class="input-group input-group-lg">
			<span class="input-group-addon">$</span>
			<input type="text" class="form-control" placeholder="大尺寸">
			<span class="input-group-addon">.00 元</span>
		</div><br>
		<label for="basic-url">Your vanity URL</label>
		<div class="input-group">
			<span class="input-group-addon">https://example.com/users/</span>
			<input type="text" class="form-control" id="basic-url">
		</div>

		<hr>
		<h5>额外元素是多选框和单选框,额外元素添加.input-group-btn 类,嵌套单选框/复选框标签</h5>
		<div class="row">
			<div class="col-lg-6">
				<div class="input-group">
					<span class="input-group-addon">
						<input type="checkbox">
					</span>
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="col-lg-6">
				<div class="input-group">
					<span class="input-group-addon">
						<input type="radio">
					</span>
					<input type="text" class="form-control">
				</div>
			</div>
		</div>
		
		<hr>
		<h5>额外元素是按钮,额外元素添加.input-group-btn 类,同时嵌套一个按钮元素</h5>
		<div class="row">
			<div class="col-lg-6">
				<div class="input-group">
					<span class="input-group-btn">
						<button class="btn btn-primary">Go!</button>
					</span>
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="col-lg-6">
				<div class="input-group">
					<input type="text" class="form-control">
					<div class="input-group-btn">
						<button class="btn btn-info">Go!</button>
					</div>
				</div>
			</div>
		</div>
		
		<hr>
		<h5>额外元素是按钮式下拉菜单,额外元素添加.input-group-btn 类,同时嵌套一个按钮元素和一个ul元素,共同组成一个按钮式下拉菜单</h5>
		<div class="row">
			<div class="col-lg-6">
				<div class="input-group">
					<div class="input-group-btn">
						<button class="btn btn-danger">分裂式下拉菜单</button>
						<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">选项1</a></li>
							<li><a href="#">选项2</a></li>
							<li><a href="#">选项3</a></li>
						</ul>
					</div>				
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="col-lg-6"></div>
		</div>
		
		<hr>
		<h5>额外元素是组合元素,如按钮组</h5>
		<div class="row">
			<div class="col-lg-6">
				<div class="input-group">
					<div class="input-group-btn" style="font-style: oblique;">
						<button class="btn btn-default">B</button>
						<button class="btn btn-default">I</button>
					</div>				
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="col-lg-6"></div>
		</div>
		
		<hr>
	</div>
</body>
</html>