<!-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie List</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        /* Styling similar to the home page */
        body {
            background: linear-gradient(135deg, #1c1c1c, #2e2e2e);
            color: #e0e0e0;
            font-family: Arial, sans-serif;
        }
        .navbar {
            background-color: #444;
            vertical-align: top;
        }
        .navbar-brand {
            font-size: 1.5rem;
            font-weight: bold;
            color: #ff7f50;
        }
        .nav-link {
            color: #bbb;
            font-size: 1.1rem;
        }
        .nav-link:hover {
            color: #ff7f50;
        }
        .container {
            margin-top: 50px;
        }
        .card {
            background-color: #2a2a2a;
            color: #ffffff;
            border: none;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.4);
        }
        .card-title {
            font-size: 1.25rem;
            font-weight: bold;
            color: #ff7f50;
            margin-bottom: 10px;
        }
        .footer {
            background-color: #2a2a2a;
            padding: 20px;
            color: #888;
            text-align: center;
            margin-top: 50px;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<!-- Navbar (same as home page) -->
<nav class="navbar navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand" href="/home.jsp">InkBox</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/review">Add Review</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/movies">Movies</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Main Container for Movies -->
<div class="container">
    <h1 class="text-center mb-5">Your Movies</h1>
    <div class="row">
        <!-- Loop through each movie in the list -->
        <c:forEach var="movie" items="${movieList}">
            <div class="col-md-4 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">${movie.movieName}</h5>
                        <p class="card-text"><strong>Rating:</strong> ${movie.rating}/5</p>
                        <p class="card-text">${movie.reviewText}</p>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<!-- Footer -->
<footer class="footer">
    <p>&copy; 2024 The Movie Review System. All rights reserved.</p>
    <p>Made with ❤️ by Sohail</p>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>