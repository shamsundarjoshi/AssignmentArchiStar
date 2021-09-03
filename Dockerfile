From openjdk:8
Expose 8080
Add target/home/shamsundarjoshi/eclipse-workspace/docker.Jenkins-Assignment/target/docker.Jenkins-Assignment.jar home/shamsundarjoshi/eclipse-workspace/docker.Jenkins-Assignment/target/docker.Jenkins-Assignment.jar
ENTRYPOINT ["java","-jar","/docker.Jenkins-Assignmen.jar"]
