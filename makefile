
update: docker-compose.yml plugins/*
	$(MAKE) down
	docker-compose up -d
	touch update

down:
	docker-compose down
	rm -f update