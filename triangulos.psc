Algoritmo triangulos
	Definir l1,l2,l3,sumL Como Entero
	Escribir "ingrese el lado 1"
	Leer l1
	Escribir "ingrese el lado 2"
	Leer l2
	Escribir "ingrese el lado 3"
	Leer l3
	sumL=l1+l2
	si sumL > l3 Entonces
		si l1 = l2 y l1 = l3 Entonces
			Escribir "triangulo equilatero"
		SiNo si l1 = l2 o l1 = l3 o l2= l3 Entonces
				Escribir "triangulo isoseles"
			SiNo 
					Escribir "Triangulo escaleno"
				FinSi
				
			FinSi
		SiNo
			Escribir "No es triangulo"
	FinSi
FinAlgoritmo
