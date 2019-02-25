FROM openjdk:8-jdk-alpine
MAINTAINER Erik Levi <levi.erik@gmail.com>
ADD target/ConfigurationServer-0.0.1-SNAPSHOT.jar configuration-service.jar
ENTRYPOINT ["java", "-jar", "/configuration-service.jar"]
EXPOSE 8761