# set default shell
SHELL = bash -e -o pipefail

.PHONY: up
up:
	docker-compose down
	docker-compose up -d --build