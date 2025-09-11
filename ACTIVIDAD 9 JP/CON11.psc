// JOEL PIÑA 00593427//
// INGENIERIA EN ANIMACION DIGITAL
Algoritmo CON11
	Definir importeBruto, importeNeto Como Real
	Escribir 'Ingrese el importe bruto de la factura: '
	Leer importeBruto
	Si importeBruto>20000 Entonces
		importeNeto <- importeBruto*0.85
		Escribir 'Se aplica un 15% de descuento.'
	SiNo
		importeNeto <- importeBruto
		Escribir 'No se aplica descuento.'
	FinSi
	Escribir 'Importe neto: ', importeNeto
FinAlgoritmo
