<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form method="post" action="<%= request.getContextPath()%>/Login">
        Username: <input  type="text" name="username" /><br/>
        Password: <input  type="password" name="password" /><br/>
        <input type="submit" value="Login"/>
    </form>
</body>
</html>
