FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/userApi-Backend-0.0.1-SNAPSHOT.jar /userApi-Backend/
ENTRYPOINT ["java","-jar","/userApi-Backend/userApi-Backend-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
