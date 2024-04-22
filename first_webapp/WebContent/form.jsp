<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>お問い合わせフォーム</title>
</head>
<body>
    <h1>お問い合わせフォーム</h1>
    <form method ="POST" action="/first_webapp/IncuiryServlet">
        <labe for="username">氏名</label><br />
        <input type="text" name="username" id="username" />
        <br /> <br />
        
    <label for="usermail">メールアドレス</label><br />
    <input type="text" name="username" id="usermail" />
    <br /><br />
    
    <label for="content">お問い合わせ内容</label><br />
    <textarea rows="5" cols="25" name="content" id="content"></textarea>
    <br /><br />
    
        <button ttpbe="submit">送信</button>
    </form>
</body>
</html>