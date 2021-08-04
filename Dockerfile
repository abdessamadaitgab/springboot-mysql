FROM openjdk:8
EXPOSE 8080
ADD target/springboot-sql.jar springboot-sql.jar 
ENTRYPOINT ["java","-jar","/springboot-sql.jar"]
