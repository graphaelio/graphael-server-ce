.PHONY: all
all: build

.PHONY: build
build:
	mkdir -p bin
	go build -o bin/graphael-server ./cmd/graphael-server
