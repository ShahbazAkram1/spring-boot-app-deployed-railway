package com.joyspring.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Profile;

@SpringBootApplication
public class DemoApplication {

	@Profile({"dev", "prod"})
	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}

}
