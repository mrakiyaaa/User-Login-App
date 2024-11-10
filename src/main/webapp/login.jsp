<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <%@include file="allComponent/allCss.jsp"%>
</head>
<body>

<div class="card">
    <h2 class="card-title">Login</h2>

    <!-- Check if there's an error message -->
    <%
        String errorMessage = (String) request.getAttribute("errorMessage");
        if (errorMessage != null) {
    %>
    <div class="alert alert-danger">
        <%= errorMessage %>
    </div>
    <% } %>

    <!-- Login Form -->
    <form action="login" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" class="form-control" placeholder="Username" name="username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" id="password" class="form-control" placeholder="Password" name="password" required><br><br>

        <button type="submit" class="btn btn-custom">Login</button>
    </form>
</div>


</body>
</html>