<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
session.invalidate(); // Ends the session
%>
<!DOCTYPE html>
<html>
<head>
    <title>Logout Page</title>
</head>
<body>
<h2>You have been logged out successfully!</h2>
<a href="login.jsp">Login Again</a>
</body>
</html>
