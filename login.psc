Algoritmo login
	Definir contra, a Como Caracter
	contra <- "ad"
	intentos=0
	Repetir
		Escribir "ingrese contrase�a"
		Leer a
		Si a == contra  Entonces
			Escribir "Bienvenido"
		SiNo
			Escribir "Contrase�a incorrecta, vuelva a intentarlo"
			intentos = intentos + 1
		FinSi
	Hasta Que a == contra o intentos = 3
	Si intentos=3
	Escribir "Cuenta bloqueada"
FinSi

	
FinAlgoritmo
