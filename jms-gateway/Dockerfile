FROM openjdk:10.0.2-jdk
WORKDIR /
ADD target/jms-gateway-1.0.0-SNAPSHOT-exec.jar application.jar
EXPOSE 8009 8080
CMD echo "Starting application"
CMD java -jar application.jar