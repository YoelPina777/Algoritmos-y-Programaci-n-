Algoritmo ciclo_bandera 
	//UN variable bandera interrumpe o valida 
	//el inicio o fin de un ciclo 
	// puede ser boleana; Entera o caracter 
	Definir bandera como caracter; 
	definir contador Como entero;
	//La bandera y el contador deben tener un 
	//valor inicial antes del ciclo 
	bandera <- "S"; 
	cont <- 0; 
	
	Mientras bandera == "S" Hacer 
		escribir "¿Deseas seguir en el ciclo [S][N]";
		leer bandera; 
		cont <- cont + 1; 
		escribir "El ciclo se repitio" , cont, "veces."; 
	FinMientras
	
	
	
	
FinAlgoritmo
