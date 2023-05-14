#FROM openjdk:17-jdk-alpine
#FROM adoptopenjdk:17-jdk-hotspot
FROM amazoncorretto:17-alpine

COPY target/live-0.0.1-SNAPSHOT.jar app-1.0.0.jar

ENTRYPOINT [ "java", "-jar", "app-1.0.0.jar" ]