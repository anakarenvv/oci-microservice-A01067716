FROM openjdk:17-jdk-slim
WORKDIR /oci-microservice-A01067716
COPY /target/*.jar oci-microservice-A01067716.jar
COPY /src/main/resources/Wallet_javadev101 /oci-microservice-<your student id>/Wallet_javadev101
ENV TNS_ADMIN=/oci-microservice-<A01067716>/Wallet_javadev101
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "oci-microservice-regomez.jar" ]