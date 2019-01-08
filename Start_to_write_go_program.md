# Write the first Go code
```sh
$ mkdir -p $GOPATH/src/github.com/colin-dvlp
$ cd $GOPATH/src/github.com/colin-dvlp
$ mkdir first
```

Create a file named first.go inside this directory,as the following Go code.
```go
package main

import "fmt"

func main() {
	
	fmt.Printf("Hello world");
}

```

```sh
$ go run frist.go
$ go run $GOPATH/src/github.com/colin-dvlp/first/first.go
$ go install
```
#
