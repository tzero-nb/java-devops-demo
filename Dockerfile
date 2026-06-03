FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/app.jar app.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "app.jar"]