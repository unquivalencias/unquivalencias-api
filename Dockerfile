FROM openjdk:11-jre-slim

COPY ${PWD}/target/gs-spring-boot-0.1.0.jar /usr/src/

WORKDIR /usr/src/

EXPOSE 8080

CMD ["java", "-jar", "gs-spring-boot-0.1.0.jar"]
