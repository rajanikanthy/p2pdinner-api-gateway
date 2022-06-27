FROM openjdk:8-jdk-alpine
RUN apk --no-cache add netcat-openbsd
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]