package com.github.kbyyd24.lddstubrunner;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.contract.stubrunner.server.EnableStubRunnerServer;

@SpringBootApplication
@EnableStubRunnerServer
public class LddStubRunnerApplication {

    public static void main(String[] args) {
        SpringApplication.run(LddStubRunnerApplication.class, args);
    }
}
