<%--
  Created by IntelliJ IDEA.
  User: bitstudent
  Date: 9/18/2019
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Set Properties</title>
</head>
<body>
<jsp:useBean id="dog" class="edu.wctc.beans.Pets" scope="page"/>

<jsp:setProperty name="dog" property="name" value="Charlie"/>
<jsp:setProperty name="dog" property="age" value="7"/>
Value has been set
</body>
</html>
