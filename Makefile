build:
	docker compose build --no-cache --force-rm
stop:
	docker compose stop
up:
	docker compose up -d
remove:
	docker compose stop --force-rm