FROM eclipse-temurin:11
EXPOSE 8080
ADD target/first-azure-simple-api.jar first-azure-simple-api.jar
ENTRYPOINT ["java","-jar","/first-azure-simple-api.jar"]