Algoritmo verfArray
	Dimensionar nums[5]
	Definir num, i, encontrado Como Entero
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese un n�mero:"
		Leer nums[i]
	FinPara
	Repetir
		Escribir "Ingrese el n�mero que desea buscar:"
		Leer num
		encontrado <- 0
		Para i <- 1 Hasta 5 Hacer
			Si nums[i] = num Entonces
				encontrado <- 1
				Escribir num, " fue encontrado en la posici�n ", i
			FinSi
		FinPara
		Si encontrado = 0 Entonces
			Escribir "N�mero no encontrado, intente de nuevo."
		FinSi
	Hasta Que encontrado = 1
	
FinAlgoritmo
