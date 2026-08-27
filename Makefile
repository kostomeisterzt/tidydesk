.PHONY: test lint run

test:
	go test ./...

lint:
	go vet ./...

run:
	./bin/tidydesk ~/Downloads --dry-run
