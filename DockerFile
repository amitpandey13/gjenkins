FROM openjdk:11
EXPOSE 8080
ADD target/work.jar work.jar
ENTRYPOINT ["java","-jar","/work.jar"]