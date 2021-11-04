#General information
Provides a mechanism that keeps track of all the services and their instances in the microservices' architecture. All microservices register to it and keep updating their network information regularly. EurekaService was implemented using Spring Cloud dependencies.

```
<dependency>
    <groupId>org.springframework.cloud</groupId>
    <artifactId>spring-cloud-starter-netflix-eureka-server</artifactId>
</dependency>
```

#Docker

To run this application in the Docker's container you can use added `Dockerfile` to prepare a new image or just use the following public image `gozderapatryk/eureka-service:[tag]` from my [dockerhub's](https://hub.docker.com/r/gozderapatryk/eureka-service/tags) repository.  