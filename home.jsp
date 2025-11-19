<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
if(session == null || session.getAttribute("username") == null){
    response.sendRedirect("login.jsp");
}
%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
<h2>Welcome, <%= session.getAttribute("username") %>!</h2>
<a href="LogoutServlet">Logout</a>
</body>
</html>
