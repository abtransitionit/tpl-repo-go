VERSION := $(git describe --tags --always --dirty)
BUILD_TIME := $(date -u +%Y-%m-%dT%H:%M:%SZ)
GIT_COMMIT := $(git rev-parse --short HEAD)

LDFLAGS := -X main.Version=$(VERSION) -X main.BuildTime=$(BUILD_TIME) -X main.GitCommit=$(GIT_COMMIT)

build:
	go build -ldflags "$(LDFLAGS)"