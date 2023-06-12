FROM eclipse-temurin:11
EXPOSE 8080
ADD target/firstazuresimpleapi-0.0.1-SNAPSHOT.jar firstazuresimpleapi.jar
ENTRYPOINT ["java","-jar","/firstazuresimpleapi.jar"]