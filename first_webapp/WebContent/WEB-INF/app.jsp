<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="utf-8">
        <title><c:out value="${param.title}" /> | サンプルサイト</title>
    </head>
    <body>
        <header>
            <h1><c:out value="${param.title}" /></h1>
        </header>

        <div id="main">
            ${param.content}
        </div>

        <footer>
            (c) Taro Kirameki
        </footer>
    </body>
</html>