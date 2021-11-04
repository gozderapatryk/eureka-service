FROM openjdk:11
EXPOSE 8761
ADD ./target/eurekaservice.jar eurekaservice.jar
ENTRYPOINT ["java", "-jar", "eurekaservice.jar"]