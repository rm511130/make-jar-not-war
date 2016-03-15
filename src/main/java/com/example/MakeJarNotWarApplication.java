package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.time.LocalDateTime;
import java.time.ZonedDateTime;

@SpringBootApplication
@Controller
public class MakeJarNotWarApplication {

    public static void main(String[] args) {
        SpringApplication.run(MakeJarNotWarApplication.class, args);
    }

    @RequestMapping(path = "/")
    String hello(Model model) {
        model.addAttribute("serverTime", ZonedDateTime.now());
        return "hello";
    }
}
