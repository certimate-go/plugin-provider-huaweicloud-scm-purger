.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o huaweicloud-scm-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
