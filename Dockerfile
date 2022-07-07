FROM openjdk:11
EXPOSE 8083
ADD target/docker-jenkins-integration-sample.war docker-jenkins-integration-sample.war

ENTRYPOINT ["java",".war",  "/docker-jenkins-integration-sample.war"]

