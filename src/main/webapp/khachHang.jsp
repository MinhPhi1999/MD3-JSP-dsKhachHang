<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/13/2022
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <h1>Danh sách khách hàng</h1>
    </tr>
    <tr>
        <th>Tên</th>
        <th>Ngày sinh</th>
        <th>Quê</th>
        <th>Ảnh</th>
    </tr>
<c:forEach items="${ds}" var="a">
    <tr>
            <th>${a.name}</th>
            <th>${a.birthday}</th>
            <th>${a.address}</th>
            <th><img src=${a.image} alt="aaa"></th>
    </tr>
</c:forEach>
</table>
</body>
</html>
