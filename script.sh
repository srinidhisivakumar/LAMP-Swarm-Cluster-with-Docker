#!/bin/bash
ls 
pwd
docker build -t apache-php-mysql:1 ./dockerfile
docker stack deploy -c php.yml php
docker service ls
docker ps 


