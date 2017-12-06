<%--
  Created by IntelliJ IDEA.
  User: 92377
  Date: 2017/10/20
  Time: 23:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head><sx:head extraLocales="utf-8"/></head>
<body>
<s:form action="register" method="post">
    <s:textfield name="loginUser.account" key="inputaccount"/>
    <s:password name="loginUser.password" key="inputpassword"/>
    <%--<s:password name="loginUser.repassword" key="inputrepassword"/>--%>
    <s:textfield name="loginUser.name" key="inputname"/>
    <s:radio name="loginUser.sex" list="#{1:getText('man') , 0: getText('woman')}" key="inputsex"/>
    <sx:datetimepicker name="loginUser.birthday" displayFormat="yyyy-MM-dd" language="utf-8" key="inputbirth"/>
    <s:textfield name="loginUser.address" key="inputaddress"/>
    <s:textfield name="loginUser.phone" key="inputphone"/>
    <s:textfield name="loginUser.email" key="inputemail"/>
    <s:textfield name="loginUser.zipcode" label="请输入邮政编码"/>
    <s:textfield name="loginUser.fax" label="请输入传真号"/>
    <s:submit  name="submit" key="register"/> <s:reset name="reset" key="reset"/> </s:form>
</body>
</html>
