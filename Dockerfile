FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/eurekaregistry-0.0.1-SNAPSHOT.jar /app/eurekaregistry.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "eurekaregistry.jar"]
