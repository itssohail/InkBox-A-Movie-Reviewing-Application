package com.bookManagementSystem.BookManagementSystem;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Review
{
    private String movieName;
    private int rating;
    private String reviewText;
}
