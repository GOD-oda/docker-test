.PHONY: setup up

setup: .env
	docker-compose run --rm app make install
	$(MAKE) up

up: .env
	docker-compose run --rm app make install
	docker-compose up -d

.env:
	cp app/src/.env.example app/src/.env
