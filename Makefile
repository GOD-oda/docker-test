.PHONY: setup up build

setup: .env
	docker-compose run --rm app make install
	$(MAKE) up

up: .env
	docker-compose run --rm app make install
	docker-compose up

build:
	docker-compose build app

.env:
	cp app/.env.example app/.env
