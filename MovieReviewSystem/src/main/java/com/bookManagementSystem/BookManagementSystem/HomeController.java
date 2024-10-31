package com.bookManagementSystem.BookManagementSystem;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class HomeController
{
    @Autowired
   private MovieService service;
    @Autowired
    private  MovieRepo repo;

    @RequestMapping({"/","home"})
    public String home()
    {
        System.out.println("Home page has been accessed by the user");
        return "home";
    }

    @GetMapping("review")
    public String addReview()
    {
        System.out.println("Review Submit page accessed");
        return "review";
    }
    @PostMapping("submitReview")
    public String submit(Review review) {
        service.addMovie(review);
        return "success"; // Return to success page
    }
    @GetMapping("/movies")
    public String movies(Model model)
    {
        List<Review> reviews = service.getAllMovies();
        model.addAttribute("movieList",reviews);
        return "movies"; // Return the movies.jsp view
    }


}