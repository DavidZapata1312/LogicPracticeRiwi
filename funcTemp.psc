Funcion conv<-temperatura(a)
	Definir conv Como Real
	conv<-(a*9/5)+32
	
FinFuncion
Algoritmo funcTemp
	Definir gCel Como Entero
	Escribir "Ingrese la temperatura a convertir"
	Leer gCel
	Escribir "Los grados Fahrenheit equivalen a ",temperatura(gCel)
FinAlgoritmo
