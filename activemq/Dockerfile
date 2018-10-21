FROM openjdk:10.0.2-jre-slim
RUN apt-get update
RUN apt-get install -y wget
RUN wget -O activemq.tar.gz http://archive.apache.org/dist/activemq/5.15.6/apache-activemq-5.15.6-bin.tar.gz
RUN tar -xzf activemq.tar.gz
CMD ["apache-activemq-5.15.6/bin/activemq", "console"]
