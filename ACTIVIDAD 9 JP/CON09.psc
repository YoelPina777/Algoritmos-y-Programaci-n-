// JOEL PIÑA 00593427//
// INGENIERIA EN ANIMACION DIGITA
Algoritmo CON09
	Definir num1, num2, aux Como Entero
	Escribir 'Ingrese el primer número: '
	Leer num1
	Escribir 'Ingrese el segundo número: '
	Leer num2
	Si num1>num2 Entonces
		aux <- num1
		num1 <- num2
		num2 <- aux
		Escribir 'Se intercambiaron los valores.'
	FinSi
	Escribir 'Número 1: ', num1
	Escribir 'Número 2: ', num2
FinAlgoritmo
