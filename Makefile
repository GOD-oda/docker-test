.PHONY: setup up

setup: .env
	docker-compose run --rm app make install
	$(MAKE) up

up: .env
	docker-compose up -d

.env:
	cp .env.example .env
