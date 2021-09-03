From openjdk:8
Expose 8080
Add target/docker.Jenkins-Assignment.jar
ENTRYPOINT ["java","jar","/docker.Jenkins-Assignment.jar"] 
