#!/usr/bin/env bash

mvn package -pl $1
docker-compose up -d --build $1 && docker-compose logs -f $1
