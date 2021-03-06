<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: yudian-it
  Date: 2017/3/29
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>教师课程表界面</title>
</head>
<body>

<table bgcolor="#5f9ea0" border="1">
    <tr bgcolor="#7fffd4">
        <td>
            课程ID
        </td>
        <td>
            课程名称
        </td>
        <td>
            上课地点
        </td>
        <td>
            上课时间
        </td>
    </tr>
    <c:forEach var="course" items="${timetable}" varStatus="status">
        <tr>
            <td>
                    ${course.courseId}
            </td>
            <td>
                    ${course.courseName}
            </td>
            <td>
                    ${course.classLocation}
            </td>
            <td>
                    ${course.classTime}
            </td>
        </tr>

    </c:forEach>


</table>
</body>
</html>
