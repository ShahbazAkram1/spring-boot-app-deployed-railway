FROM eclipse-temurin:17-jdk-alpine
ADD build/libs/*.jar dockerapp.jar
ENTRYPOINT ["java", "-jar -Dserver.port=$PORT", "dockerapp.jar"]