FROM openjdk:8
ADD target/docker-jenkins-integration-sample-new.jar docker-jenkins-integration-sample-new.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample-new.jar"]