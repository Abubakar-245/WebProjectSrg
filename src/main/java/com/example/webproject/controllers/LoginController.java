package com.example.webproject.controllers;

import com.example.webproject.services.ManagerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.service.annotation.GetExchange;

@Controller
public class LoginController {
    private final ManagerService managerService;

    public LoginController(ManagerService managerService) {
        this.managerService = managerService;
    }

    @GetMapping("/login")
    public String showLoginPage() {
        return "login";
    }

    @PostMapping("/login")
    public String login(@RequestParam("name") String name,
                        @RequestParam("password") String password) {
        if (managerService.authenticate(name, password)) {
            return "redirect:/brackets";
        } else {
            return "redirect:/login?error=true";
        }
    }
}
