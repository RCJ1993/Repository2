<%--
  Created by IntelliJ IDEA.
  User: yudian-it
  Date: 2017/3/21
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>学生基本信息</title>
</head>
<body>

<table>
    <tr>
        <td>学号：</td>
        <td> ${id}</td>
    </tr>
<tr>
    <td>姓名：</td>
    <td> ${name}</td>
</tr>
    <tr>
        <td>性别：</td>
        <td> ${sex}</td>
    </tr>
    <tr>
        <td>生日：</td>
        <td> ${birthday}</td>
    </tr>
    <tr>
        <td>家庭住址：</td>
        <td> ${address}</td>
    </tr>
    <tr>
        <td>民族：</td>
        <td> ${nation}</td>
    </tr>
    <tr>
        <td>宗教信仰：</td>
        <td> ${religon}</td>
    </tr>
    <tr>
        <td>电话：</td>
        <td> ${phone}</td>
    </tr>
    <tr>
        <td>邮箱：</td>
        <td> ${email}</td>
    </tr>
</table>
</body>
</html>
