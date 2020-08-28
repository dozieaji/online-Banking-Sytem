FROM openjdk:8
EXPOSE 8080
ADD target/online_banking_system.jar online_banking_system.jar
ENTRYPOINT ["java","-jar","/online_banking_app.jar"]