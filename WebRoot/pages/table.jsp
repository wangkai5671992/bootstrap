<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="../common/meta.jsp"%>
<%@ include file="../common/style.jsp"%>
<%@ include file="../common/script.jsp"%>
<title>表格</title>
</head>
<body>
	<div class="container">
		<hr>
		<p style="font-weight: bold;">
			为任意 <code>&lt;table&gt;</code> 标签添加 <code>.table</code> 类可以为其赋予基本的样式,即少量的内补（padding）和水平方向的分隔线<br>
			<code>.table-striped</code> 类为表格添加斑马条纹样式<br>
			<code>.table-bordered</code> 类为表格及其单元格添加边框<br>
			<code>.table-hover</code> 类使表格每一行都对鼠标悬停状态做出相应<br>
			<code>.table-condensed</code> 类让表格更加紧凑,单元格内补(padding)减半<br>
			<code>.table-responsive</code> 类让表格成为响应式 <br>
			状态类有<code>&lt;active&gt;,&lt;success&gt;,&lt;info&gt;,&lt;warning&gt;,&lt;danger&gt;</code>,可以为行或者单元格设置不同颜色
		</p>

		<table class="table table-striped table-bordered table-hover table-condensed">
			<caption>表格名称</caption>
			<thead>
				<tr>
					<th>#</th>
					<th class="active">Column1</th>
					<th>Column2</th>
					<th>Column3</th>
				</tr>
			</thead>
			<tbody>
				<tr class="success">
					<th>1</th>
					<td>a</td>
					<td>b</td>
					<td>c</td>
				</tr>
				<tr>
					<th class="info">2</th>
					<td class="warning">d</td>
					<td class="danger">e</td>
					<td>f</td>
				</tr>
				<tr>
					<th>3</th>
					<td>g</td>
					<td>h</td>
					<td>i</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>