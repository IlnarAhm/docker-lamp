SHELL := /bin/bash

up:
	docker-compose up -d

down:
	docker-compose down

ps:
	docker-compose ps


restart:
	docker-compose down && docker-compose up -d


rebuild:
	docker-compose down
	docker-compose build --no-cache
	docker-compose up -d