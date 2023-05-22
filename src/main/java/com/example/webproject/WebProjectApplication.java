package com.example.webproject;

import com.example.webproject.models.Player;
import com.example.webproject.repositories.PlayerRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
public class WebProjectApplication {

    public static void main(String[] args) {
        SpringApplication.run(WebProjectApplication.class, args);
    }

    @RequestMapping("/")
    public String redirectToLogin(){
        return "redirect:/login";
    }

    @Bean
    public CommandLineRunner run(PlayerRepository repository){
        return (args -> {
            insertPlayer(repository);
            System.out.println(repository.findAll());
        });
    }

    private void insertPlayer(PlayerRepository repository){
        repository.save(new Player("pele","brazil"));
        repository.save(new Player("r9","brazil"));
        repository.save(new Player("neymar","brazil"));
    }
}
