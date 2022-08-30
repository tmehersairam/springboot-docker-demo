FROM java:8u40-jdk
LABEL maintainer="mehersairam"
ADD target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar spring-boot-docker-demo.jar
ENTRYPOINT ["java","-jar","spring-boot-docker-demo.jar"]
