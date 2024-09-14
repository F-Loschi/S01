package main

import (
	"fmt"
	"math/rand"
)

func main() {
	x:=rand.Intn(10)
	j:=1
	for i:=x;i>0;i--{
		j = j * i
	}
	fmt.Printf("O fatorial de %d é: %d\n", x, j)
}
