FROM maven:3.9.9-eclipse-temurin-17 AS build

WORKDIR /app

COPY 15_SBMS_API_Gateway .

RUN mvn clean package -DskipTests
