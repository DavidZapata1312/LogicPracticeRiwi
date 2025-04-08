Algoritmo bisiesto
	Definir año Como Entero
	Escribir "Ingrese un año"
	Leer año	
	Si (año mod 4 = 0 y año mod 100 <> 0) o año mod 400 = 0 Entonces
		Escribir año, " Es bisiesto"
	SiNo
		Escribir año, " No es bisiesto"
	FinSi
	
FinAlgoritmo
