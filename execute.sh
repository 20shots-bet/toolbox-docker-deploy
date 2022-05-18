#! /bin/bash
cd toolbox-docker-deploy
aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 304646199800.dkr.ecr.eu-west-2.amazonaws.com
docker-compose stop
docker-compose rm -f
docker-compose pull   
docker-compose up -d

