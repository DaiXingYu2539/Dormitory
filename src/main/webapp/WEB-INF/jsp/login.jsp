<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link rel="stylesheet" href="css/usersLogin.css">
    <link rel="icon" href="images/favicon.ico" sizes="32x32" />
    <script src="js/jquery-1.3.2.min.js"></script>
    <script src="js/login.js"></script>

    <title>前台首页</title>
</head>
<body>

<div class="header">

</div>

<div class="body">
    <div class="panel">
        <div class="top">
            <p>账户登陆</p>
        </div>

        <div class="middle">
            <form action="${pageContext.request.contextPath}/login" method="post">

                <span class="erro">${msg}</span>
                <span class="s1"></span>
                <span class="s2"></span>
                <input type="text" name="a_username" value=""  class="iputs"/>
                <input type="password" name="a_password" value="" class="iputs"/>
                <input type="submit" value="登陆"/>
            </form>
        </div>
    </div>
</div>

<div class="footer">
    <span>@Copyright © 2019-2020 版权所有 </span>
</div>
</body>
</html>
