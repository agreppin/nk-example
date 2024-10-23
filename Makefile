all: nk-example

nk-example: go.mod go.sum $(wildcard *.go)
	go build -o $@ ./...

clean:
	rm -f nk-example

.PHONY: all clean
