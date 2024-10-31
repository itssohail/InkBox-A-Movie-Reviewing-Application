package com.bookManagementSystem.BookManagementSystem;

import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class MovieRepo
{
    List<Review> reviews = new ArrayList<>();

    public MovieRepo() {
        reviews.add(new Review("Inception", 5, "Mind-bending thriller with stunning visuals."));
        reviews.add(new Review("The Matrix", 5, "A revolutionary sci-fi classic."));
        reviews.add(new Review("Interstellar", 4, "Thought-provoking and visually stunning."));
        reviews.add(new Review("Titanic", 4, "A tragic love story set against a historical backdrop."));
        reviews.add(new Review("The Dark Knight", 5, "A gripping and intense superhero film."));
    }
    public List<Review> getAllMovies()
    {
        return reviews;
    }
    public void addMovie(Review review)
    {
        reviews.add(review);
        System.out.println(reviews);
    }

}

