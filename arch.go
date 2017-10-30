package main

import (
  "fmt"
  "runtime"
)

func PrintArch(){
  fmt.Printf("Get GOOS and GOARCH.\n")
  fmt.Printf("GOOS:%s\n", runtime.GOOS)
  fmt.Printf("GOARCH:%s\n", runtime.GOARCH)
}

