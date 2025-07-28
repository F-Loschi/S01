package main

import (
	"fmt"
	"math"
)

func main() {
	var a int
	var b int
	var c int

	// Recebendo os coeficientes
	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)

	// Calculando o delta
	delta := b*b - 4*a*c

	if delta < 0 {
		fmt.Println("Não existem raízes reais")
	} else {
		x1 := (-float64(b) + math.Sqrt(float64(delta))) / (2 * float64(a))
		x2 := (-float64(b) - math.Sqrt(float64(delta))) / (2 * float64(a))

		fmt.Printf("X1 = %.2f\n", x1)
		fmt.Printf("X2 = %.2f\n", x2)
	}
}
