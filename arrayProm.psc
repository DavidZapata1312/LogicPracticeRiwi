Algoritmo arrayProm
	Dimensionar notas[5]
	Definir  prom, sum, i Como Entero
	sum=0
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese una nota"
		Leer notas[i]
		sum=sum+i
	FinPara
	prom=sum/5
	Escribir "El promedio es de: ", prom
	
FinAlgoritmo
