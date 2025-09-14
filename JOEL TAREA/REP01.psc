//JOEL 00593427//
//ingenieria en animacion digital 
Proceso REP01
    Definir num1, num2 Como Real
    Definir resp Como Caracter
    
    Repetir
        Escribir "Ingrese el dividendo: "
        Leer num1
        Escribir "Ingrese el divisor: "
        Leer num2
        
        Si num2 <> 0 Entonces
            Escribir "Resultado: ", num1 / num2
        SiNo
            Escribir "No se puede dividir entre cero."
        FinSi
        
        Escribir "¿Desea realizar otra división? (S/N): "
        Leer resp
    Hasta Que resp = "N" O resp = "n"
FinProceso
