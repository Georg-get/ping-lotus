#!bin/bash

docker-compose down -v --rmi all
docker-compose -f docker-compose_test.yml down -v --rmi all

netstat -ntlp
kill -9