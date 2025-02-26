FROM openjdk:17
COPY target/JenkinsTestPfoject-0.0.1-SNAPSHOT.jar /app/JenkinsTestPfoject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/JenkinsTestPfoject-0.0.1-SNAPSHOT.jar"]