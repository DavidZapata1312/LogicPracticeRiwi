Algoritmo arrayNumMay
	Dimensionar nums[5]
	Definir i, nummayor Como Entero
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese un número:"
		Leer nums[i]
	FinPara
	nummayor <- nums[1]
	Para i <- 1 Hasta 5 Hacer
		Si nums[i] > nummayor Entonces
			nummayor <- nums[i]
		FinSi
	FinPara
	Escribir "El número mayor es: ", nummayor
FinAlgoritmo