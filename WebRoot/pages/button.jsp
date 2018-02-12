<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>按钮</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
			可作为按钮使用的标签或元素有
			<code>&lt;button&gt;</code>
			,
			<code>&lt;input&gt;</code>
			,
			<code>&lt;a&gt;</code>
			,为其添加.btn类即可,
			<code>&lt;a&gt;</code>
			额外添加<code>role="button"</code>属性(经验证不加也没什么影响)
		</p>
		<hr>
		<button type="button" class="btn btn-default">(默认样式) btn-default</button>
		<button type="button" class="btn btn-primary">(首选项) btn-primary</button>
		<button type="button" class="btn btn-success">(成功) btn-success</button>
		<button type="button" class="btn btn-info">(一般消息) btn-info</button>
		<button type="button" class="btn btn-warning">(警告) btn-warning</button>
		<button type="button" class="btn btn-danger">(危险) btn-danger</button>
		<button type="button" class="btn btn-link">(链接) btn-link</button>
		<input type="button" class="btn btn-success" value="&lt;input&gt;">
		<a class="btn btn-success">&lt;a&gt;</a>

		<hr>
		<button class="btn btn-primary btn-lg">(大按钮) btn-primary btn-lg</button>
		<button class="btn btn-primary ">(默认尺寸) btn-primary</button>
		<button class="btn btn-primary btn-sm">(小按钮) btn-primary btn-sm</button>
		<button class="btn btn-primary btn-xs">(超小按钮) btn-primary btn-xs</button>

		<hr>
		<div>
			<button class="btn btn-primary btn-lg btn-block">(块级元素) btn-block</button>
		</div>
	
		<hr>
		<button class="btn btn-default active">(激活状态按钮) active</button>
		<button class="btn btn-default">(未激活状态按钮)</button>
		<a class="btn btn-default active">(激活状态a标签) active</a> <a
			class="btn btn-default">(未激活状态a标签)</a>

		<hr>
		<button class="btn btn-default" disabled="disabled">禁用状态按钮</button>
		<a class="btn btn-default active disabled">禁用状态a标签</a>

		<hr>
		<button class="btn btn-primary">
			<span class="glyphicon glyphicon-asterisk"></span>&nbsp;&nbsp;带图标的按钮
		</button>
		<p style="font-weight: bold;">
			图标类.glyphicon不能和其它组件直接联合使用,应该创建一个嵌套的
			<code>&lt;span&gt;</code>
			此标签添加.glyphicon类,常用方法是按钮嵌套span
		</p>
	</div>
</body>
</html>






















