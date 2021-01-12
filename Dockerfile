FROM java:8-alpine
MAINTAINER qw
LABEL name="spring-boot-docker" version="0.0.1" author="qw"
COPY ./spring-boot-docker-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "spring-boot-docker-0.0.1-SNAPSHOT.jar"]