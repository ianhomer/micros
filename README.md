# Try JMS

    mvn spring-boot:run -pl jms-service

# With Docker

    docker-compose up -d
    
# Redeployment

Full rebuild 

    mvn clean install && docker-compose up -d --build && docker-compose logs -f

Just jms service

    docker-compose up -d --build jms-service && docker-compose logs -f

Just activemq service

    docker-compose up -d --build spring && docker-compose logs -f spring
    