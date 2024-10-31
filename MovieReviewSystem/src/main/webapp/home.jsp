<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Movie Review System</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <style>
    body {
      background: linear-gradient(135deg, #222, #333);
      color: #f8f9fa;
      font-family: Arial, sans-serif;
    }
    .navbar {
      background-color: #444;
      padding: 1rem;
    }
    .navbar-brand {
      font-size: 1.5rem;
      font-weight: bold;
      color: #ff7f50; /* Highlight color for the brand */
    }
    .nav-link {
      color: #bbb;
      font-size: 1.1rem;
    }
    .nav-link:hover {
      color: #ff7f50; /* Highlight on hover */
    }
    .hero {
      background: url('movie_hero_banner.jpg') center/cover no-repeat;
      color: #fff;
      padding: 100px 20px;
      text-align: center;
    }
    .hero h1 {
      font-size: 3rem;
      font-weight: bold;
      margin-bottom: 20px;
    }
    .hero p {
      font-size: 1.2rem;
      max-width: 700px;
      margin: 0 auto 30px;
    }
    .btn-primary {
      background-color: #ff7f50; /* Custom button color */
      border: none;
      font-size: 1.2rem;
      padding: 10px 30px;
    }
    .section {
      padding: 60px 20px;
      text-align: center;
    }
    .footer {
      background-color: #333;
      padding: 20px;
      color: #aaa;
      text-align: center;
    }
    img {
      height: 700px;
      width: 500px; /* Fixed width for consistency */
    }
  </style>
</head>
<body>

  <!-- Navbar -->
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

  <!-- Hero Section -->
  <section class="hero">
    <h1>Welcome to The Movie Review System</h1>
    <p>Discover, rate, and share your thoughts on the latest and greatest movies. Dive into a world of films, from blockbusters to hidden gems, and join a community of movie lovers!</p>
    <a href="#review" class="btn btn-primary">Get Started</a>
  </section>

  <!-- Movies Section -->
  <section id="movies" class="section">
    <div class="container">
      <h2>Top Trending Movies</h2>
      <p>Explore the most popular and highly-rated movies recommended by our community.</p>
      <div class="row">
        <!-- Movie Card 1 -->
        <div class="col-md-4 mb-3">
          <div class="card bg-dark text-white">
            <img src="https://imgs.search.brave.com/c3qcBy3lVLFDaYHww5t62YI2Emxe7kPRo7Y3Pfz6IYE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/b3JpZ2luYWxmaWxt/YXJ0LmNvbS9jZG4v/c2hvcC9wcm9kdWN0/cy9pbnRlcnN0ZWxs/YXJfMjAxNF9hZHZh/bmNlX29yaWdpbmFs/X2ZpbG1fYXJ0XzY4/Mjg1MmYyLTIzZjYt/NDZkZS1hMWRiLTQw/MjlkNWI2ZjBiNC5q/cGc_dj0xNTc0Mjg0/MDEwJndpZHRoPTEy/MDA" class="card-img-top" alt="Movie Poster 1">
            <div class="card-body">
              <h5 class="card-title">Interstellar</h5>
              <p class="card-text">SCI-FI, DRAMA</p>
            </div>
          </div>
        </div>
        <!-- Movie Card 2 -->
        <div class="col-md-4 mb-3">
          <div class="card bg-dark text-white">
            <img src="https://imgs.search.brave.com/9qem9eigDesxzN0nytgESDbx3F7wQee373I-rtJqSJw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NjFoRjBCMEdJdUwu/anBn" class="card-img-top" alt="Movie Poster 2">
            <div class="card-body">
              <h5 class="card-title">Django Unchained</h5>
              <p class="card-text">ACTION, DRAMA, HISTORIC</p>
            </div>
          </div>
        </div>
        <!-- Movie Card 3 -->
        <div class="col-md-4 mb-3">
          <div class="card bg-dark text-white">
            <img src="https://imgs.search.brave.com/csSEg0KReL3xvT-sAh5OC97IT9s2odrp-5vBxiemtvE/rs:fit:860:0:0:0/g:ce/aHR0cDovL3d3dy5p/bXBhd2FyZHMuY29t/L2ludGwvaW5kaWEv/MjAyMi9wb3N0ZXJz/L3JhZGhlX3NoeWFt/LmpwZw" class="card-img-top" alt="Movie Poster 3">
            <div class="card-body">
              <h5 class="card-title">Radheysham</h5>
              <p class="card-text">ACTION, DRAMA, ROMANCE</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- About Section -->
  <section id="about" class="section bg-light text-dark">
    <div class="container">
      <h2>About The Movie Review System</h2>
      <p>Our platform is dedicated to creating a welcoming space for movie enthusiasts to discover, rate, and discuss movies. Whether you're into thrillers, dramas, comedies, or classics, we've got something for everyone. Join us and connect with a passionate community of movie lovers!</p>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer">
    <p>&copy; 2024 The Movie Review System. All rights reserved.</p>
    <p>Made with ❤️- Sohail</p>
  </footer>

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>