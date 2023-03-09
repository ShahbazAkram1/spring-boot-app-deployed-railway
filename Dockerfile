## Start with a base image
#FROM openjdk:8-jdk-alpine
#
## Set the working directory to /app
#WORKDIR /app
#
## Copy the .jar file from the build/libs directory to the Docker image
#COPY build/libs/*.jar dockerapp.jar
#
## Start the application
#CMD ["java", "-jar", "dockerapp.jar"]
