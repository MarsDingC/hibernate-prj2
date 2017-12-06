<%--
  Created by IntelliJ IDEA.
  User: 92377
  Date: 2017/11/20
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
<s:property value="#request.tip"/>
<s:form action="login" method="post">
    <s:textfield name="loginUser.account" label="请输入用户名"/>
    <s:password name="loginUser.password" label="请输入密码"/>
    <s:submit value="登录"/>
</s:form>
<br>
<a href="register.jsp" id="register"><s:text name="register" /></a>
</html>
