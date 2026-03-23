package file

import (
	"fmt"
	"io"

	"github.com/abtransitionit/go-file/backend/fs"
)

func Write() error {
	// check it is called
	fmt.Println("starting code")

	// set backend
	backend := fs.New()

	// create a file
	fileInstance, err := backend.Create("test.txt")
	if err != nil {
		panic(err)
	}

	// write to the file
	fileInstance.Write([]byte("hello world"))
	fileInstance.Close()

	// read the file content
	fileInstance, _ = backend.Open("test.txt")
	data, _ := io.ReadAll(fileInstance)
	fileInstance.Close()

	fmt.Println(string(data))
	// handle success
	return nil
}
