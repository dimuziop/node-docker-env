include .env

make:
    docker-compose -f docker-compose.builder.yml run --rm install
