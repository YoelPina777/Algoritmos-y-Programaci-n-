.// JOEL 00593427//
// ingenieria en animacion digital//

Proceso REP10
    Definir i Como Entero
    Definir sumaP, sumaI, contP, contI Como Entero
    Definir mediaP, mediaI Como Real
    
    sumaP <- 0
    sumaI <- 0
    contP <- 0
    contI <- 0
    
    Para i <- 1 Hasta 200 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            sumaP <- sumaP + i
            contP <- contP + 1
        SiNo
            sumaI <- sumaI + i
            contI <- contI + 1
        FinSi
    FinPara
    
    mediaP <- sumaP / contP
    mediaI <- sumaI / contI
    
    Escribir "Suma de pares: ", sumaP
    Escribir "Media de pares: ", mediaP
    Escribir "Suma de impares: ", sumaI
    Escribir "Media de impares: ", mediaI
FinProceso
