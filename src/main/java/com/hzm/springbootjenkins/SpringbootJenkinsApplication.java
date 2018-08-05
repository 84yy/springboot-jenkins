package com.hzm.springbootjenkins;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@RequestMapping("/")
public class SpringbootJenkinsApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootJenkinsApplication.class, args);
	}

	@RequestMapping("/")
	public String hello(){
		return "This is Springboot Jenkins Demo!";
	}
}
