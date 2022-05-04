FROM openjdk:8-jdk-slim
COPY "./target/banking-discovery-server-0.1.jar" "discovery-service.jar"
ENTRYPOINT ["java","-jar","discovery-service.jar"]