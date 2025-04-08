Algoritmo descuentos
	Definir valorCompra, valorF Como Entero
	Escribir "Ingrese el total de la compra"
	Leer valorCompra
	Si valorCompra < 200000 Entonces
		Escribir "No aplica descuento, Valor a pagar: ", valorCompra
	SiNo Si valorCompra >= 200000 y valorCompra < 500000 Entonces
			valorF=valorCompra*0.90
			Escribir "El valor de tu compra con descuento es de: " valorF
		Sino 
			valorF=valorCompra*0.80
			Escribir "El valor de su compra con descuento es de: ", valorF
			finsi
	FinSi
	
FinAlgoritmo
