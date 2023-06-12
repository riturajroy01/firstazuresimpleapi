FROM eclipse-temurin:11
COPY target/firstazuresimpleapi.jar firstazuresimpleapi.jar
ENTRYPOINT ["java","-jar","/firstazuresimpleapi.jar"]