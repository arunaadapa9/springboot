FROM java:11

EXPOSE 8090

ADD target/spring-boot-app-0.0.1.jar spring-boot-app-0.0.1.jar

ENTRYPOINT ["java" , "-jar" , "spring-boot-app-0.0.1.jar"]