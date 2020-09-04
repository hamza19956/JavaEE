<%@ page import="java.util.Date" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: DELL XPS
  Date: 9/2/2020
  Time: 1:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Hello World</h1>
  <%
    SimpleDateFormat DateFor = new SimpleDateFormat("dd/MM/yyyy");
    Date date = DateFor.parse("08/07/2019");
    %>
  <h2>Današnji datum je <%=date%></h2>

  <p>Dobro došli: ${username}</p>
  <p>Vaša šifra je : ${password}</p>
  </body>
</html>
