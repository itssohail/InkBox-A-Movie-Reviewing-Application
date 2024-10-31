<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Review Submission Success</title>
    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
        crossorigin="anonymous">
    <style>
        body {
 background: linear-gradient(135deg, #222, #333);            color: #fff; /* Default text color to white */
        }

        .navbar {
            background-color: rgba(0, 0, 0, 0.8); /* Semi-transparent dark navbar */
        }

        .navbar-brand, .nav-link {
            color: #f8f9fa; /* Light color for navbar text */
        }

        .navbar-brand:hover, .nav-link:hover {
            color: #ff7f50; /* Coral color on hover */
        }

        .card {
            border: none; /* Remove border for cleaner look */
            background-color: #ffffff; /* White background for the card */
            margin-bottom: 20px;
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.2); /* Soft shadow for depth */
        }

        .card-title {
            color: #343a40; /* Dark color for card title */
        }

        .btn-light {
            background-color: #ff7f50; /* Coral color for buttons */
            color: white; /* White text for buttons */
        }

        .btn-light:hover {
            background-color: #ff6f30; /* Darker coral on hover */
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
        <a class="navbar-brand fs-1 fw-medium" href="#">InkBox</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/review">Add Review</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="movies">Movies</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about">About</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container mt-5">
    <h2 class="mb-4 text-center font-weight-bold">Review Submission Success</h2>

    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Thank You for Your Review!</h5>
                    <p class="card-text">
                        <strong>Movie Name:</strong>
                        ${review.movieName}
                    </p>
                    <p class="card-text">
                        <strong>Rating:</strong>
                        ${review.rating} / 5
                    </p>
                    <p class="card-text">
                        <strong>Your Review:</strong>
                        <p>${review.reviewText}</p>
                    </p>
                </div>
                <div class="card-footer text-center">
                    <a href="/review" class="btn btn-light">Add Another Review</a>
                    <a href="movies" class="btn btn-light">View All Reviews</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
</body>
</html>