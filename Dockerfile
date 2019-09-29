FROM openjdk:8-jdk-alpine
WORKDIR / 
ADD target/webservice3-0.0.1-SNAPSHOT.jar .
EXPOSE 8003
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=${ENVIRONMENT}","webservice3-0.0.1-SNAPSHOT.jar"]