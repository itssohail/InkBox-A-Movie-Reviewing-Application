# InkBox-A-Movie-Reviewing-Application
Build with JSP-SPRINGBOOT-BOOTSTRAP


Movie Review System - InkBox

InkBox is a simple movie review web application that allows users to view movies and read reviews. Built using JSP, JSTL, and Bootstrap for a sleek and responsive UI, this project provides a platform for movie enthusiasts to explore various reviews in an organized manner.

Features

	•	Home Page: A welcome page introducing users to InkBox.
	•	Movies Page: Displays a list of movies with their respective ratings and reviews.
	•	Add Review: An option for users to add reviews (functionality can be implemented with backend integration).
	•	Responsive Design: Styled with Bootstrap for a seamless experience across devices.

Database Setup

Currently, this project does not include a connected database. However, a database can easily be integrated using a repository class that connects to a relational database (like MySQL or PostgreSQL).

Database Integration Guide

	1.	Create a Database: Define a database schema with tables for Movies and Reviews containing fields such as movieName, rating, reviewText, etc.
	2.	Implement Repository Class: Develop a repository class (e.g., MovieRepository) to manage database operations, including CRUD operations for movies and reviews.
	3.	Connect to Database: Use JDBC or a framework like Hibernate to manage the connection between the repository class and your database.

The repository class acts as a bridge between the application’s service layer and the database, making it easy to retrieve, update, and delete data as needed.

Tech Stack

	•	Frontend: HTML5, CSS3, Bootstrap 5
	•	**Backend: JSP, JSTL , SPRING BOOT, JAVA**
	•	Database (Optional): MySQL, PostgreSQL, or other relational databases

Getting Started

To run the project locally:

	1.	Clone the repository.
	2.	Open the project in your preferred IDE.
	3.	Set up a web server (e.g., Tomcat) and deploy the project.
	4.	Access the application on localhost:8080 (or your configured port).

Note: If you wish to connect a database, ensure you update the MovieRepository class to connect to your chosen database.

<img width="1470" alt="Screenshot 2024-10-31 at 2 33 34 PM" src="https://github.com/user-attachments/assets/b59a2b58-8b11-4b57-a6d3-e4994a874605">
<img width="1470" alt="Screenshot 2024-10-31 at 2 33 40 PM" src="https://github.com/user-attachments/assets/53acb046-cf94-4777-9b1e-1752d41eb4cb">
<img width="1470" alt="Screenshot 2024-10-31 at 2 33 50 PM" src="https://github.com/user-attachments/assets/547d7f34-3ebc-498c-800e-a1ead7b77b5d">
<img width="1470" alt="Screenshot 2024-10-31 at 2 33 57 PM" src="https://github.com/user-attachments/assets/d8198e35-6a13-4fc7-a712-30599a47822a">
<img width="1470" alt="Screenshot 2024-10-31 at 2 34 05 PM" src="https://github.com/user-attachments/assets/7ee59c89-e514-4e80-b65d-f1bf2b69238b">


