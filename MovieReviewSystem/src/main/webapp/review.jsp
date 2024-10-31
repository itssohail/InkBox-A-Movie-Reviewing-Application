<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Movie Review</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <style>
    /* General background and text color */
    body {
      background: linear-gradient(135deg, #222, #333);
      color: #f8f9fa;
    }

    /* Navbar styling */
    .navbar {
      background-color: #333; /* Dark background for navbar */
      padding: 15px;
    }
    .navbar-brand, .nav-link {
      color: #ff7f50 !important; /* Coral color for links */
      font-weight: bold;
      transition: color 0.3s ease; /* Smooth color transition */
    }
    .nav-link:hover {
      color: #ff6f30 !important; /* Darker coral on hover */
    }

    /* Form container styling */
    .container {
      max-width: 600px;
      margin-top: 80px;
      padding: 20px;
      background: rgba(255, 255, 255, 0.95);
      box-shadow: 0px 4px 20px rgba(0, 0, 0, 0.5);
      border-radius: 10px;
    }
    h2 {
      color: #343a40;
    }
    .form-label {
      font-weight: bold;
      color: #343a40;
    }
    .btn-submit {
      background-color: #ff7f50;
      border: none;
      color: #fff;
      transition: background-color 0.3s ease, transform 0.2s ease;
    }
    .btn-submit:hover {
      background-color: #ff6f30;
      transform: scale(1.05);
    }
    .form-control:focus {
      border-color: #ff7f50;
      box-shadow: 0 0 5px rgba(255, 127, 80, 0.5);
    }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">InkBox</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link" href="/home">Home</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="/movies">View Reviews</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Add Review Form -->
<div class="container">
  <h2 class="text-center mb-4">Add a Movie Review</h2>
  <form action="submitReview" method="post">
    <div class="mb-3">
      <label for="movieName" class="form-label">Movie Name</label>
      <input type="text" class="form-control" id="movieName" name="movieName" placeholder="Enter movie name" required>
    </div>
    <div class="mb-3">
      <label for="rating" class="form-label">Rating (out of 5)</label>
      <select class="form-select" id="rating" name="rating" required>
        <option value="" selected disabled>Choose a rating</option>
        <option value="1">1 - Poor</option>
        <option value="2">2 - Fair</option>
        <option value="3">3 - Good</option>
        <option value="4">4 - Very Good</option>
        <option value="5">5 - Excellent</option>
      </select>
    </div>
    <div class="mb-3">
      <label for="reviewText" class="form-label">Review</label>
      <textarea class="form-control" id="reviewText" name="reviewText" rows="4" placeholder="Write your review here" required></textarea>
    </div>
    <div class="d-grid">
      <button type="submit" class="btn btn-submit">Submit Review</button>
    </div>
  </form>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>