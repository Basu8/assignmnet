FROM openjdk:17-slim  # Base image with OpenJDK 17
WORKDIR /Helloworld
COPY target/*.jar Helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 5001
ENTRYPOINT ["java", "-jar", "Helloworld-0.0.1-SNAPSHOT.jar"]
