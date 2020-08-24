FROM openjdk:8
EXPOSE 8081
ADD target/testprojekt.jar testprojekt.jar
ENTRYPOINT ["java","-jar","/testprojekt.jar"]