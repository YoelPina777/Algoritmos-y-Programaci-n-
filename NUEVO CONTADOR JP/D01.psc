//00593427 JOEL PIÑA 
//ingenieria en animacion digital 

//Calcular la paga neta de un trabajador conociendo el 
//numero de horas trabajadas, La tarifa horaria y 
//La tasa de impuestos 

Algoritmo D01 // Inicio 
	Definir nombre Como Caracter; 
	Definir horas Como Entero;
	Definir precio, bruto, tasa, neto Como real; 
	
	Escribir "Ingresa el nombre del trabajador,sus horas trabajadas y el salario por hora ";
	Leer nombre, horas , precio; 
	
	bruto <- horas * precio; 
	tasas <- 0.25 * bruto; //25% de impuestos 
	neto <- bruto - tasas; 
	
	Escribir "Nombre del trabajador", nombre; 
	Escribir "Salario bruto $", bruto;
	Escribir "Impuesto25%: $", tasas;
	Escribir "salario neto $", neto;
	
	
FinAlgoritmo //fin 
