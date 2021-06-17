# syntax=docker/dockerfile:1
FROM openjdk:11
COPY ./movieapp_jar .
CMD ["java","-jar","movieapp.jar"]
