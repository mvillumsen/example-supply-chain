package main

import (
	"fmt"
	"net/http"
)

func Server(w http.ResponseWriter, r *http.Request) {
	if _, err := fmt.Fprint(w, "Hello, World!"); err != nil {
		http.Error(w, "Failed to write response", http.StatusInternalServerError)
	}
}
