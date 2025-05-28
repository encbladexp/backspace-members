build: test
	go build -ldflags "-w -s" -trimpath .

test:
	go test -coverprofile members.coverage ./...
