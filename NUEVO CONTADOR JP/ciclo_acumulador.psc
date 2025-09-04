Algoritmo ciclo_acumulador
	//un acumulador es del tipo de dato 
	// de la variable que deseo acumular 
	definir cont, acum, edad Como Entero;
	//un contador y un acumulador debe tener un valor inicial 
	// antes de escribir el ciclo 
	cont <- 1; 
	acum <- 0;
	mientras cont <= 5 hacer 
		escribir "Ingresa tu edad:"
		leer edad;
		cont <- cont + 1;
		acum <- acum + edad; 
	FinMientras
	escribir "La suma de las edad es:", acum; 
FinAlgoritmo
