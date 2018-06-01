package com.four;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource(locations="dubbo-consumer.xml")
public class FourMtzxConsumerApplication {

	public static void main(String[] args) {
		SpringApplication.run(FourMtzxConsumerApplication.class, args);
	}
}
