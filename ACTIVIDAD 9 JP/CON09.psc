// JOEL PI�A 00593427//
// INGENIERIA EN ANIMACION DIGITA
Algoritmo CON09
	Definir num1, num2, aux Como Entero
	Escribir 'Ingrese el primer n�mero: '
	Leer num1
	Escribir 'Ingrese el segundo n�mero: '
	Leer num2
	Si num1>num2 Entonces
		aux <- num1
		num1 <- num2
		num2 <- aux
		Escribir 'Se intercambiaron los valores.'
	FinSi
	Escribir 'N�mero 1: ', num1
	Escribir 'N�mero 2: ', num2
FinAlgoritmo
