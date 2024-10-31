package com.bookManagementSystem.BookManagementSystem;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MovieService
{
    //need an object of Review
    @Autowired
    private MovieRepo repo;
    public void addMovie(Review review)
    {
        repo.addMovie(review);//data transfer objects
    }
    public List<Review> getAllMovies()
    {
        return repo.getAllMovies();
    }

}
