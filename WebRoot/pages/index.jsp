<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="/common/title.jsp"%>
<%@ include file="/common/meta.jsp"%>
<%@ include file="/common/style.jsp"%>
<%@ include file="/common/script.jsp"%>
</head>
</head>
<body>
	<hr>
	<div class="container">
		<div class="btn-group-vertical">
			<a class="btn btn-primary" href="${root}/pages/grid.jsp">栅格系统</a>
			<a class="btn btn-primary" href="${root}/pages/button.jsp">按钮</a>
			<a class="btn btn-primary" href="${root}/pages/dropdown.jsp">下拉菜单</a>
			<a class="btn btn-primary" href="${root}/pages/btn-group.jsp">按钮组</a>
			<a class="btn btn-primary" href="${root}/pages/input-group.jsp">输入框组</a>
			<a class="btn btn-primary" href="${root}/pages/form-group.jsp">表单组</a>
			<a class="btn btn-primary" href="${root}/pages/table.jsp">表格</a>
			<a class="btn btn-primary" href="${root}/pages/img.jsp">图片</a>
			<a class="btn btn-primary" href="${root}/pages/assist_class.jsp">辅助类</a>
			<a class="btn btn-primary" href="${root}/pages/nav.jsp">导航</a>
		</div>
	</div>
	<script>
		$("a").attr("target", "_blank");
	</script>
</body>
</html>