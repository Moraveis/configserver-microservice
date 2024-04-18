FROM openjdk:17-jdk-slim

MAINTAINER joaovitor

COPY build/libs/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "config-server-0.0.1-SNAPSHOT.jar"]