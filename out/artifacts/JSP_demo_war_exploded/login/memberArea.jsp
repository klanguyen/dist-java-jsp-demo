<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Member Area</title>
</head>
<body>
<%
    String username = null, sessionID = null;
    sessionID = request.getSession().getId();
    /*Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie c : cookies) {
            if (c.getName().equals("username")) {
                username = c.getValue();
           }
        }
    }*/
    username = request.getSession().getAttribute("username").toString();
%>

<%= username%><br/>
<%= sessionID%><br/>
</body>
</html>
