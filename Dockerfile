FROM openjdk:17
EXPOSE 8080
ADD target/blog-api-service.jar blog-api-service.jar 
ENTRYPOINT ["java","-jar","/blog-api-service.jar"]
