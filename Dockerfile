FROM openjdk:8
EXPOSE 8080
ADD target/javaproject.jar javaproject.jar
ENTRYPOINT ["java","-jar","/javaproject.jar"]
