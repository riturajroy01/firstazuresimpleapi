FROM eclipse-temurin:11
COPY target/firstazuresimpleapi-0.0.1-SNAPSHOT.jar firstazuresimpleapi-1.0.0.jar
ENTRYPOINT ["java","-jar","/firstazuresimpleapi-1.0.0.jar"]