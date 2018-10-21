FROM openjdk:10.0.2-jre-slim
WORKDIR /
ADD target/config-1.0.0-SNAPSHOT.jar application.jar
EXPOSE 8009 8080
CMD echo "Starting application"
CMD java -jar application.jar