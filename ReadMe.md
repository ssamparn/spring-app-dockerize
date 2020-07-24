# Spring-App-Dockerize
Spring App Dockerize is a Spring Boot Application created for the purpose of Learning how to Dockerize a Spring based Java Application.

## Build the Application
Run the below maven command to build the application locally.

```bash
mvn clean install
```
## To run the Application using Spring Boot Maven Plugin
```bash
mvn spring-boot:run
```
## To Build the Docker Image
```bash
docker build -f Dockerfile -t dockerized-spring-app .
```
## To see if the Image was created
```bash
docker images
```
## To Run the created Image
```bash
docker run -p 9090:8080 dockerized-spring-app
```