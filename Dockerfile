# select parent images_1
#Updating docker image content_1.0
FROM maven:3.6.3-jdk-8

 

# copy the source tree and the pom.xml to our new container

COPY ./ ./

 

# package our application code

RUN mvn clean package

 

# set the startup command to execute the jar

CMD ["java", "-jar", "target/demo-0.0.1-SNAPSHOT.jar"]
