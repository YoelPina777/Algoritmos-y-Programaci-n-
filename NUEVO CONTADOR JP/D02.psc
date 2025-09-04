//joel piña  00593427
//ingenieria en animacion digital 
//calcular el valor acumulado y el valor actual de un bien 


Algoritmo D02
	
	Definir coste, valorRescate Como real;
	Definir vidaUtil, anio Como Entero;
	Definir valorActual, depreciacion, acumulada Como Real;
	
	Escribir "Ingresa Coste: $"; Leer coste; 
	Escribir "Ingresa la vida util: $"; Leer vidaUtil;
	Escribir "Ingresa el valor rescate: $"; Leer valorRescate; 
	
	Escribir "Ingresa el valor rescate: $"; Leer anio;
	
	valorActual <- coste //ValorActual es una variable auxiliar 
	Depreciacion <- (coste-ValorRescate)/VidaUtil 
	acumulada <- 0 
	
	anio2 <- anio + vidaUtil;
	
	
	Mientras anio < (anio + vidaUtil) hacer 
		acumulada <- acumulada + Depreciacion;
		valorActual <- valorActual + depreciacion;
		anio <- anio + 1;
	FinMientras
	Escribir "Valor acumulado: $",acumulada;
	Escribir "valor actual: $", valorActual;
	
FinAlgoritmo
