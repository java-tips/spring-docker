FROM openjdk:12-jdk-alpine
VOLUME /tmp
COPY ./target/javadocker-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app.jar"]