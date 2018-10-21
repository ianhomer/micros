FROM openjdk:10.0.2-jdk
WORKDIR /
ADD target/jms-gateway-1.0.0-SNAPSHOT.jar application.jar
EXPOSE 8080
CMD echo "Starting application"
CMD java -jar application.jar -Dspring.cloud.config.uri=http://config:8888