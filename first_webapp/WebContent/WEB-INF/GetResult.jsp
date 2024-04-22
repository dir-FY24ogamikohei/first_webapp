<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>クエリパラメータのテスト</title>
</head>
<body>
<p>送信パラメータ：<%= request.getAttribute("q") %></p>
</body>
</html>