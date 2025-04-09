Funcion tipo<-paroimpar (a) 
	Definir res Como Entero
	res<-a mod 2
	
	si res = 0 Entonces
		Escribir a, " Es par"
	SiNo
		Escribir a, " Es impar"
	FinSi
	
FinFuncion
Algoritmo paroimparF
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	Escribir paroimpar(num)
FinAlgoritmo
