FROM openjdk:17
COPY JenkinsTestPfoject-0.0.1-SNAPSHOT.jar /target/JenkinsTestPfoject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/target/JenkinsTestPfoject-0.0.1-SNAPSHOT.jar"]