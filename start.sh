COMPOSE_PROJECT_NAME=registry && docker-compose -p registry up && docker-compose -p registry -f registry.yml down --rmi all
