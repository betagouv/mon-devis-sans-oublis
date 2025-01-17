DOCKER-RUN = docker compose run -e TERM --rm --entrypoint=""

.PHONY: up build

build:
	docker compose build

up:
	docker compose up

bsh:
	$(DOCKER-RUN) backend bash

fsh:
	$(DOCKER-RUN) frontend sh
