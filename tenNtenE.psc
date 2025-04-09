Algoritmo tenNtenE
	Dimensionar notas[10]
	Definir nota, i, aprob, reprob, sum,ntmayor,ntmenor Como Entero
	Definir prom Como Real
	
	sum <- 0
	aprob <- 0
	reprob <- 0
	i <- 1
	
	Repetir
		Escribir "Ingrese la nota del alumno (entre 1 y 10):"
		Leer nota
		
		Si nota > 0 Y nota <= 10 Entonces
			notas[i] <- nota
			sum <- sum + nota
			
			Si nota >= 6 Entonces
				aprob <- aprob + 1
			SiNo
				reprob <- reprob + 1
			FinSi
			
			i <- i + 1
		SiNo
			Escribir "Nota inválida. No se tendrá en cuenta."
		FinSi
	Hasta Que i > 10
	ntmayor <- notas[1]
	ntmenor <- notas[1]
	Para i <- 1 Hasta 10 Hacer
		Si notas[i] > ntmayor Entonces
			ntmayor <- notas[i]
		FinSi
	FinPara
	Para i <- 1 Hasta 10 Hacer
		Si notas[i] < ntmenor Entonces
			ntmenor <- notas[i]
		FinSi
	FinPara
	
	Escribir "La nota mas alta fue ",ntmayor," y la obtuvieron los estudiantes"
	Para i <- 1 Hasta 10 Hacer
		Si notas[i] = ntmayor Entonces
			Escribir i
		FinSi
	FinPara
	
	prom <- sum / 10
	Escribir "El promedio es de: ", prom
	Escribir "Aprobados: ", aprob
	Escribir "Reprobados: ", reprob
	
	Escribir "La nota mas baja fue: ", ntmenor
FinAlgoritmo

