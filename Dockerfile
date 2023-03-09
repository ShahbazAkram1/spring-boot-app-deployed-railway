# Use a base image with JDK preinstalled
FROM openjdk:8-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the JAR file into the container
COPY target/Railway.jar /app/Railway.jar

# Expose port 8080 for the container
EXPOSE 8080

# Set the entrypoint to run the Spring Boot application
ENTRYPOINT ["java", "-jar", "Railway.jar"]
