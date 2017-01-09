FROM openjdk:8u92-jre-alpine
MAINTAINER John Doe <jdoe@joe.com>

# copy jar file
COPY build/libs/*.jar hello.jar

ENTRYPOINT ["java", "-jar", "hello.jar"]
