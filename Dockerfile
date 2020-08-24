FROM openjdk:8
EXPOSE 8080
ADD target/testprojekt.jar testprojekt.jar
ENTRYPOINT ["java","-jar","/testprojekt.jar"]