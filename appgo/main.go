package main

import (
	"fmt"
	"net/http"
)

func main() {
	fmt.Println("teste")
	http.ListenAndServe(":8000", nil)
}

