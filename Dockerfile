FROM openjdk:8-jre-alpine
ADD ./docker-spring.jar docker-spring-boot.jar
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]
