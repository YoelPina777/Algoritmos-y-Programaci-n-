// JOEL 00593427//
// ingenieria en animacion digital
Proceso REP07
    Definir i Como Entero
    Definir num, suma, media Como Real
    suma <- 0
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
        suma <- suma + num
    FinPara
    
    media <- suma / 5
    Escribir "La media es: ", media
FinProceso
