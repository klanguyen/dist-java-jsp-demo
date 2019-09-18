<%--
  Created by IntelliJ IDEA.
  User: bitstudent
  Date: 9/18/2019
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get Properties</title>
</head>
<body>
<jsp:useBean id="dog" class="edu.wctc.beans.Pets" scope="page"/>

Name: <jsp:getProperty name="dog" property="name"/>
Age: <jsp:getProperty name="dog" property="age"/>

</body>
</html>
