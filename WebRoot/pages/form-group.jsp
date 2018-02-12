<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>表单组</title>
</head>
<body>
	<div class="container">
		<hr>
		<p align="left" style="font-weight: bold;">
			设置了<code>.form-control</code>类的<code>&lt;input&gt;</code>,<code>&lt;textarea&gt;</code>,<code>&lt;select&gt;</code>
			元素宽度属性为 width: 100%;.将<code>label</code>元素和前面提到的控件包裹在<code>.form-group</code>中可以获得最好的排列.<br><br>
			html5中 <code>&lt;input&gt;</code> 元素的type属性值有
			text、password、datetime、datetime-local、date、month、time、week、number、email、url、search、tel 和 color,
			有些在提交时会自动进行验证.
		</p>
		
		<br>
		<form action="#">
			<div class="form-group">
				<label for="username">用户名</label>
				<input type="text" class="form-control" id="username" required="required">
			</div>
			<div class="form-group form-group-lg">
				<label for="pwd">密码</label>
				<input type="password" class="form-control" id="pwd" placeholder="大尺寸">
			</div>
			<!-- .form-group类嵌套input-group类 -->
			<div class="form-group">
				<label for="email">邮箱</label>
				<div class="input-group">
					<input type="email" class="form-control" id="email" required="required">
					<span class="input-group-addon">@example.com</span>
				</div>
			</div>
			<div class="form-group">
				<label for="upload">上传</label>
				<input type="file" id="upload">
				<p class="help-block">Example block-level help text here.</p>
			</div>
			<div class="form-group">
				<label>
					<input type="checkbox"> Check me out
				</label>
			</div>
			<div class="form-group">
				<input type="submit" class="btn btn-default" value="提交">
				<input type="reset" class="btn btn-default" value="重置">
			</div>
		</form>
		
		<hr>
		<p align="left" style="font-weight: bold;">
			通过为表单添加 <code>.form-horizontal</code>类，并联合使用 Bootstrap预置的栅格类，可以将 <code>label</code>标签和控件组水平并排布局。<br>
			这样做将改变 <code>.form-group</code> 的行为，使其表现为栅格系统中的行（row），因此就无需再额外添加 <code>.row</code> 了。<br><br>
			如果需要在表单中将一行纯文本和 <code>label</code>元素放置于同一行，为 <code>&lt;p&gt;</code>元素添加<code>.form-control-static</code>类即可。
		</p><br>
		<form class="form-horizontal">
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				<div class="col-sm-10">
					<p class="form-control-static">example_email@qq.com</p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputPassword3" placeholder="Password">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label> <input type="checkbox"> Remember me
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Sign in</button>
				</div>
			</div>
		</form>
		
		<hr>
		<p align="left" style="font-weight: bold;">
		禁用状态添加<code>disabled</code>属性,只读状态添加<code>readonly</code>属性
		</p>
		<input class="form-control" value="禁用状态" disabled="disabled">
		<br>
		<input class="form-control" value="只读状态" readonly="readonly">
		
		<hr>
	</div>
</body>
</html>