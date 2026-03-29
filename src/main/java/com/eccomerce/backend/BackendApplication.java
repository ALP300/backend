package com.eccomerce.backend;

import io.github.cdimascio.dotenv.Dotenv;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class BackendApplication {

	public static void main(String[] args) {
		Dotenv dotenv = Dotenv.configure().ignoreIfMissing().load();
		System.setProperty("DB_URL", dotenv.get("DB_URL") != null ? dotenv.get("DB_URL") : "");
		System.setProperty("DB_USER", dotenv.get("DB_USER") != null ? dotenv.get("DB_USER") : "");
		System.setProperty("DB_PASSWORD", dotenv.get("DB_PASSWORD") != null ? dotenv.get("DB_PASSWORD") : "");
		
		SpringApplication.run(BackendApplication.class, args);
	}

}
