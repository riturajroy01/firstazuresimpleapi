package com.example.firstazuresimpleapi;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class FirstazuresimpleapiApplication {

    @GetMapping("/checkMessage")
    public String message(){
        return "My azure project deployed....";
    }

    public static void main(String[] args) {
        SpringApplication.run(FirstazuresimpleapiApplication.class, args);
    }

}
