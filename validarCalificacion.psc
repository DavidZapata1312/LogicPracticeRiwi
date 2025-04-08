Algoritmo validarCalificacion
	Definir calificacion Como Entero
	Escribir "Ingrese su calificacion"
	Leer calificacion
	Si calificacion >= 0 y calificacion <= 60 Entonces
		Escribir "Insuficiente"
	SiNo si calificacion >=61 y calificacion <=69 Entonces
			Escribir "Suficiente"
		SiNo Si calificacion >= 70 y calificacion <=79 Entonces
				Escribir "Bien"
			SiNo si calificacion >= 80 y calificacion <=89 Entonces
					Escribir "Muy bien"
				SiNo si calificacion >= 90 y calificacion <=100 Entonces
						Escribir "Excelente"
					SiNo
						Escribir "Valor invalido"
					FinSi
				FinSi
			FinSi
			
				
			FinSi
	FinSi
	
FinAlgoritmo
