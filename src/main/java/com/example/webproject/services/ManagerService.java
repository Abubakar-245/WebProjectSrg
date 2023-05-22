package com.example.webproject.services;

import com.example.webproject.models.Manager;
import com.example.webproject.repositories.ManagerRepository;
import org.springframework.stereotype.Service;

@Service
public class ManagerService {
    private final ManagerRepository managerRepository;

    public ManagerService(ManagerRepository managerRepository) {
        this.managerRepository = managerRepository;
    }

    public boolean authenticate(String username, String password) {
        Manager manager = managerRepository.findByName(username);
        if (manager != null && manager.getPassword().equals(password)) {
            return true;
        }
        return false;
    }

}
