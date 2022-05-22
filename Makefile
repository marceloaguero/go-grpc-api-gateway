proto:
	# protoc pkg/**/pb/*.proto --go_out=plugins=grpc:.
	protoc --go-grpc_out=. pkg/**/pb/*.proto

server:
	go run cmd/main.go
