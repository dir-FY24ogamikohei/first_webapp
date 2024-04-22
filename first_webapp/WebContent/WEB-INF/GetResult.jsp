<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>クエリパラメータのテスト</title>
</head>
<body>
<p>送信パラメータ：<%= request.getAttribute("q") %></p>
<p>送信パラメータ：<c:out value="${q}" /></p>
<p>送信パラメータ：${q}</p>
</body>
</html>