Algoritmo parOImpar
	
	Definir datos, pares, impares,i Como Entero
	pares=0
	impares=0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer datos
		Si datos mod 2 = 0 
			pares=pares+1
		SiNo
			impares=impares+1
		FinSi
	FinPara
	Escribir "ingresaste: ", pares, " y ", impares, " impares"
	
	
FinAlgoritmo
