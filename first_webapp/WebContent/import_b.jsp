<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<c:import url="WEB-INF/app.jsp">
    <c:param name="title">インポートのテスト B</c:param>
    <c:param name="content">
        <h2>こんばんは！</h2>
        <p>明日も晴れるといいですね。</p>
    </c:param>
</c:import>