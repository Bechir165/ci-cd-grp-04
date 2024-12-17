FROM openjdk:17
 
COPY target/ci-cd-pipeline-0.0.1-SNAPSHOT.jar app.jar
 
ENTRYPOINT ["java", "-jar", "/app.jar", "-Dserver.port=8081"]
