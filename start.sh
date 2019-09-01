#!/bin/sh

export SPRING_PROFILES_ACTIVE=development
export JDBC_URL=jdbc:postgresql://localhost:5432/profilesdb
export DB_USERNAME=rajaniy
export DB_PASSWORD=Welcome123
export SPRING_CLOUD_CONFIG_URI=http://localhost:8888
./mvnw spring-boot:run
