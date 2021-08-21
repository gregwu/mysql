.PHONY:  up down ps logs


up:
	@docker-compose up --build -d

down:
	@docker-compose down
