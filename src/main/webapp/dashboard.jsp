<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>

    <!-- Include Bootstrap CSS (from a CDN) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="allComponent/dashboard.css">

</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light">
    <div class="container">
        <a class="navbar-brand" href="#">MyApp</a>
    </div>
</nav>

<!-- Main Content Area -->
<div class="container">
    <!-- Welcome Card -->
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Welcome to Your Dashboard!</h3>
        </div>
        <div class="card-body">
            <h5 class="card-title">Hello, User!</h5>
            <p class="card-text">
                You have successfully logged in. Here you can manage your account, view updates, and access various features of the application.
            </p>
            <a href="profile.jsp" class="btn btn-custom">Go to Profile</a>
        </div>
    </div>




<!-- Include Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>


