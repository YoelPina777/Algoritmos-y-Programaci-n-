
// JOEL 00593427//
// ingenieria en animacion digital

Proceso REP09
    Definir i, num, sumaNeg Como Entero
    sumaNeg <- 0
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer num
        Si num < 0 Entonces
            sumaNeg <- sumaNeg + num
        FinSi
    FinPara
    
    Escribir "La suma de los negativos es: ", sumaNeg
FinProceso
