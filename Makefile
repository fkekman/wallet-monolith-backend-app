create-services:
	docker compose build
	docker compose up -d 

drop-services:
	docker compose down