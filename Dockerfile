FROM openjdk:11
COPY target/dockerized-spring-app.jar /usr/src/dockerized-spring-app.jar
WORKDIR /usr/src
EXPOSE 9090
ENTRYPOINT ["java","-jar","/usr/src/dockerized-spring-app.jar"]
RUN sh -c 'touch spring-app-dockerized.jar'
