FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]

# sudo docker build -t spring-boot-docker.jar .
#  sudo docker run -p 9090:8080 spring-boot-docker.jar
