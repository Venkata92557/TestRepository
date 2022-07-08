FROM openjdk:11
EXPOSE 8083
ADD target/devops-integration.war devops-integration.war

ENTRYPOINT ["java",".war",  "/devops-integration.war"]