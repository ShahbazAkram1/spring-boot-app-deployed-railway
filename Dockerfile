# Use a base image with JDK 8 preinstalled
FROM openjdk:8-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the jar file into the container
COPY libs/demo-0.0.1-SNAPSHOT-plain.jar .

# Specify the command to run on container startup
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT-plain.jar"]
