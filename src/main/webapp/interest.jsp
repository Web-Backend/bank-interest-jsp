<%--
  Created by IntelliJ IDEA.
  User: Long
  Date: 10/23/2018
  Time: 9:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nothing at all</title>
</head>
<body>
<h1>Your Interst</h1>
<%
    double loan = Double.parseDouble(request.getParameter("loan"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    int month = Integer.parseInt(request.getParameter("month"));

    double result = (loan * rate / 12) * month;

    out.println("<h1>Your Interest is: " + result + "$</h1>");
%>
</body>
</html>
