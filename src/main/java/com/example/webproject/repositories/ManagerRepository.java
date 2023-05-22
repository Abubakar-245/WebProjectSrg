package com.example.webproject.repositories;

import com.example.webproject.models.Manager;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ManagerRepository extends JpaRepository<Manager, Long> {
    Manager findByName(String name);
}
