new:
	docker-compose run build new site .

up:
	docker-compose up -d server

stop:
	docker-compose stop

restart:
	docker-compose restart