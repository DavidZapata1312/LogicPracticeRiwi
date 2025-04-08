Algoritmo promedioC
	Definir n,suma, prom Como Real
	Definir i Como Entero
	suma=0
	
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese nota"
		Leer n
		suma = suma + n

	FinPara
	prom=suma/5
	si prom >= 6 Entonces
		Escribir "El promedio es de: ", prom, " ,aprobaste"
	SiNo
		Escribir "El promedio es de: ", prom, " ,reprobaste"
	FinSi
	
	
FinAlgoritmo
