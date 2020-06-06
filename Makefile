build:
	docker-compose build

run:
	docker-compose up -d

stop:
	docker-compose down

run_develop:
	docker-compose up
	docker-compose down

connect_container:
	docker exec -it dockerdrivendevelopment_webapp_1 /bin/bash