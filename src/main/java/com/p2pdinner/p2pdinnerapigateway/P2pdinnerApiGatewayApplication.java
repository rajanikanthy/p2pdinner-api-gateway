package com.p2pdinner.p2pdinnerapigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
@EnableDiscoveryClient
public class P2pdinnerApiGatewayApplication {

	public static void main(String[] args) {
		SpringApplication.run(P2pdinnerApiGatewayApplication.class, args);
	}

}
