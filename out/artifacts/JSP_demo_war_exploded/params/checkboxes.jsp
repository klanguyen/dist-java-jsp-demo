<%--
  Created by IntelliJ IDEA.
  User: bitstudent
  Date: 9/18/2019
  Time: 1:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact Preferences</title>
</head>
<body>
<form method="get" action="/JSP-demo_war_exploded/confirmPrefs">
    <label for="email">Enter your email: </label>
    <input type="text" name="email" id="email" required><br/>
    <fieldset>
        <legend>Contact Preferences</legend>
        <input type="checkbox" name="pref"  value="email"> Email
        <input type="checkbox" name="pref"  value="phone"> Phone
        <input type="checkbox" name="pref"  value="text"> Text
    </fieldset>
    <br/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
