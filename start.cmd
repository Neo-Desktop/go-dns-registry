@echo off
set COMPOSE_PROJECT_NAME=registry
docker-compose up && docker-compose down --rmi all
