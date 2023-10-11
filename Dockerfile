FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar userApi-Backend
ENTRYPOINT ["java","-jar","/userApi-Backend.jar"]
EXPOSE 8080