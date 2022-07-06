FROM openjdk:11
EXPOSE:8083
ADD target/HelloWorld-1.0-SNAPSHOT.war HelloWorld-1.0-SNAPSHOT.war
ENTRYPOINT ["java",".war",  "/helloWorld-1.0-SNAPSHOT.war"]