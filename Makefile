.PHONY: clear

up:
	docker compose -p prom-stack up -d

clear:
	docker compose -p prom-stack down