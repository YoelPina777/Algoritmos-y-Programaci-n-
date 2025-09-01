// JOEL PIÑA
Algoritmo ejercicio_3_8
	Definir A, B, C, resultado Como Real
	A <- 4
	B <- 5
	C <- 1
	// a) B * A - B ^ 2 / 4 * C
	resultado <- B*A-(B^2)/4*C
	Escribir '3.8 a) = ', resultado
	// b) (A * B) / 3 ^ 2
	resultado <- (A*B)/(3^2) // calculado: B*A =20 ; B^2=25 ; 25/4=6.25 ; 20 - 6.25 = 13.75
	Escribir '3.8 b) = ', resultado
	// c) (((B + C) / 2 * A + 10) * 3 * B) - 6
	resultado <- (((B+C)/2*A+10)*3*B)-6 // A*B=20 ; 3^2=9 ; 20/9 = 2.222...
	Escribir '3.8 c) = ', resultado
	// calculito paso a paso:
	// B+C=6 ; /2 =3 ; *A=3*4=12 ; +10 =22 ; *3 =66 ; *B=66*5 =330 ; -6 = 324
FinAlgoritmo
