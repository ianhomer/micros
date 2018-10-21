# TL;DR

    mvn clean package
    
    mvn spring-boot:run -pl jms-service

# With Docker

    docker-compose up -d
    
Visit 

* http://localhost:8161 - ActiveMQ web console    
    
# Redeployment

Full rebuild 

    mvn clean install && docker-compose up -d --build && docker-compose logs -f

Just jms service

    docker-compose up -d --build gateway && docker-compose logs -f

Just activemq service

    docker-compose up -d --build activemq && docker-compose logs -f activemq

Just config service

    docker-compose up -d --build config && docker-compose logs -f config

    