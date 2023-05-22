package com.example.webproject.models;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class Team {
    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String sport;

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }
    // Other properties, constructors, getters, and setters
}

