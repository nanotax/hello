FROM java:8-jre-alpine

ARG VERSION
COPY build/libs/gs-rest-service-0.1.0.jar /opt/hello/hello.jar
ENTRYPOINT java -jar /opt/hello/hello.jar
