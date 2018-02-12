<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>栅格系统</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
			栅格系统用于通过一系列的行（row）与列（column）的组合来创建页面布局<br>
			基本布局由<code>&lt;div class="container"&gt;</code>或者<code>&lt;div class="container-fluid"&gt;</code>嵌套<code>&lt;div class="row"&gt;</code>构成<br>
			行内嵌套数个<code>&lt;div class="col-*1-*2"&gt;</code> , <code>*2</code> 是数字 , 代表占有的栅格(或者叫列)数 , 每一行栅格总数为12 ;<br>	
			<code>*1</code> 代表屏幕尺寸 , 分为 <code>xs</code> <code>sm</code> <code>md</code> <code>lg</code> , 分别代表超小屏幕(手机 &lt;768px) ,小屏幕(平板 &gt;768px) ,中等屏幕(桌面显示器 &gt;992px) ,大屏幕(大桌面显示器 &gt;1200px)<br>
			使用 <code>.col-md-offset-*</code> 类可以将列向右侧偏移,<code>*</code> 表示偏移的栅格数
		</p>
	</div>
</body>
</html>