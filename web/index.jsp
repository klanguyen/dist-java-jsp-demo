<%--
  Created by IntelliJ IDEA.
  User: bitstudent
  Date: 9/18/2019
  Time: 1:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>
<%@include file="menu.html"%>
<jsp:include page="menu.jsp"></jsp:include>
<%
    String param = request.getParameter("searchTerm");
    out.print("You searched for " + param);
%>
<%! int x = 5; %> <!--declare a val-->
<%!
    public String printNum(){
    return "X is " + x;
    }
%>
<p>X is currently <%= x %></p>
<p>X is still <%=printNum()%></p>
<p>The date is <%= new Date() %></p>
<p>X less than 25?: <%= x < 25 %></p>

<%
    int y = 6;
    for (int x = 0; x < y; x++) {
        out.print(x);
    }
%>

<%@page import="java.util.Date" %>
<%@page import="edu.wctc.beans.*" %>

<%
    Pets dog = new Pets();
    out.print(dog.getName());
%>
</body>
</html>
