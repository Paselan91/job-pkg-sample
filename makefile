
set-up:
	docker-compose up --build
attach-api:
	docker-compose exec api bash
test:
	docker-compose run --rm api go test ./...
pb-gen:
	docker-compose exec api protoc -I=./proto --go_out=. --go-grpc_out=. proto/*.proto