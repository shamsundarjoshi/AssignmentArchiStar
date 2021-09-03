From openjdk:8
Expose 8080
Add target/docker.Jenkins-Assignmen.jar docker.Jenkins-Assignmen.jar
ENTRYPOINT ["java","-jar","/docker.Jenkins-Assignmen.jar"]
