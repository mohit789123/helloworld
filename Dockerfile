FROM eclipse-temurin:17-jre-alpine
WORKDIR /helloworld-0.0.1-SNAPSHOT
COPY target/helloworld-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java" , "-jar" , "app.jar"]
