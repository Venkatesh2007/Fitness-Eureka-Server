FROM eclipse-temurin:21-jre

WORKDIR /app
COPY target/eureka-0.0.1-SNAPSHOT.jar eureka-v1.0.jar
EXPOSE 8761
ENTRYPOINT [ "java", "jar", "eureka-v1.0.jar" ]
