<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
<h1>どこつぶログイン</h1>
<form action="LoginServlet" method="post">
ユーザーID:<input type="text" name="userId"><br>
パスワード:<input type="password" name="pass"><br>
<input type="submit" value="ログイン">
</form>
</body>
</html>