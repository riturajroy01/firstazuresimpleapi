FROM eclipse-temurin:11
COPY target/firstazuresimpleapi-0.0.1-SNAPSHOT.jar firstazuresimpleapi.jar
ENTRYPOINT ["java","-jar","/firstazuresimpleapi.jar"]
