//Realizar un algoritmo que pida la edad de un grupo de personas 
//contabilice los menores y mayores de edad, 
//y obtenga el promedio de cada categoria. 
Algoritmo edades 
	definir  bandera como caracter; 
	definir edad Como Entero; //Almacena la edad de las personas 
	definir cMenor, cMayor Como entero; //contadores
	Definir sumaMe, sumaMA como entero; //acumuladores
	
	bandera <- "S"; //valor inicial de la bandera 
	cMenor <- 0; cMayor <- 0; //valor inicial de los contadores
	sumaMe <- 0; sumaMa <- 0; //valor inicial de los acumuladores 
	
	
	Mientras bandera == "S" hacer 
		escribir "Ingresa la edad de la persona"
		Leer edad;
		si edad < 18 Entonces
		    cMenor <- cMenor + 1;
			sumaMA <- sumaMa + edad; 
		FinSi 
		Escribir "¿Desea ingresar la edad de otra persona? [S][N]";
		leer bandera;
	FinMientras 
	
	Escribir "Menores de edad " , cMenor; 
	Escribir "Promedio de edad en menores: ", sumaMa/cMenor;
	
	Escribir "Menores de edad " , cMayor; 
	Escribir "Promedio de edad en menores: ", sumaMa/cMenor;
	

FinAlgoritmo
