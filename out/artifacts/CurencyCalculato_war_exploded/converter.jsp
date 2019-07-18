<%--
  Created by IntelliJ IDEA.
  User: nguyenduc97hc
  Date: 18/07/2019
  Time: 09:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        float rate = Float.parseFloat(request.getParameter("rate"));
        float usd =Float.parseFloat(request.getParameter("usd"));
        float vnd = rate*usd;
    %>
    <h1><%=rate%></h1>
    <h1><%=usd%></h1>
    <h1>Ket qua<%=vnd%></h1>

</body>
</html>
