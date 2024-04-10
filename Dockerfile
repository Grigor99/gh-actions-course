# Use a base image with JDK 17 installed
FROM openjdk:17-jdk-slim

EXPOSE 8080

CMD ["java", "-jar", "demoKub-0.0.1-SNAPSHOT.jar"]
