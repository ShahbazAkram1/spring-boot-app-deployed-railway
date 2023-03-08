FROM openjdk:8-jre-alpine
WORKDIR /app
COPY build/libs/*.jar dockerapp.jar
CMD ["java", "-jar", "dockerapp.jar"]
