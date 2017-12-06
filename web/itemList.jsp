<%--
  Created by IntelliJ IDEA.
  User: 92377
  Date: 2017/11/22
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="text-align: center;">商品列表</div>
<table border=1>
    <tr>
        <th>书名</th>
        <th>单价</th>
    </tr>
    <s:iterator value="items" id="object">
        <tr>
            <td><s:property value="#object[0]"/></td>
            <td><s:property value="#object[1]"/></td>
        </tr>
    </s:iterator></table>
</body>
</html>
