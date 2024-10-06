FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/tu-app.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
