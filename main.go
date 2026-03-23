package main

import (
	"log"

	"github.com/abtransitionit/go-app-test/file"
)

func main() {
	if err := file.Write(); err != nil {
		log.Fatalf("runtime error: %v", err)
	}
}
