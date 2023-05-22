package com.example.webproject.models;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class Announcement {
    @Id
    @GeneratedValue
    private Long id;
    private String title;
    private String message;
    // Other properties, constructors, getters, and setters

    public Announcement(String title, String message) {
        this.title = title;
        this.message = message;
    }

    public Announcement() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}

