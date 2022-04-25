FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-app.jar docker-jenkins-integration-app.jar
ENTRYPOINT ["java","-jar","docker-jenkins-integration-app.jar"] 