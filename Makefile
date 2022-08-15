# Example1: `make gen f=product.entity.proto`
# Example2: `make gen f=vgo/protobuf/media.proto`
gen:
	protoc --go_out=. --go_opt=paths=source_relative \
    		--go-grpc_out=. --go-grpc_opt=paths=source_relative $(f)