#!/bin/bash
set -e

echo "Generating Go protobuf (media)..."

protoc -I ./proto \
    --go_out=./gen/go \
    --go-grpc_out=./gen/go \
    --go_opt=module=github.com/kirt08-cinema-tickets-project/contracts \
    --go_grpc_opt=module=github.com/kirt08-cinema-tickets-project/contracts \
    ./proto/media.proto

echo "Go generation complete"