.PHONY: setup

setup:
	docker-compose run app qlot install
	docker-compose run --rm app qlot bundle
