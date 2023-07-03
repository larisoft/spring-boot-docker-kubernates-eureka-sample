FROM openjdk:17-jdk-slim-buster
ADD target/movie-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8083
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar", "--server.port=8083"]
