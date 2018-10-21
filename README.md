# TL;DR

    mvn clean package
    
    mvn spring-boot:run -pl jms-service

# With Docker

    docker-compose up -d
    
Visit 

* http://localhost:8161 - ActiveMQ web console (u/p = admin/admin)    
* http://localhost:8080/actuator - JMS gateway spring boot application 
* http://localhost:8888/gateway/default - gateway configuration
    
# Redeployment

Full rebuild 

    mvn package -P quick
    docker-compose up -d --build && docker-compose logs -f

Just jms gateway

    mvn package -pl gateway
    docker-compose up -d --build gateway && docker-compose logs gateway -f

Just activemq

    docker-compose up -d --build activemq && docker-compose logs -f activemq

Just config service

    docker-compose up -d --build config && docker-compose logs -f config

    