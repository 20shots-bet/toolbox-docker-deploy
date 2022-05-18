#! /bin/bash
cd toolbox-docker-deploy
docker-compose stop
docker-compose rm -f
docker-compose pull   
docker-compose up -d