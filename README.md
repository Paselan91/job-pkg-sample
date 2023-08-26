## Commands
### gen proto file
In docker container
```zsh
protoc -I=./proto --go_out=. --go-grpc_out=. proto/*.proto
```

*TODO cannot work outside of container
```zsh
docker-compose exec api protoc -I=./proto --go_out=. --go-grpc_out=. proto/*.proto
```
