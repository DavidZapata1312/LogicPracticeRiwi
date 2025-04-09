Funcion resfact<-fact(a)
	Definir f, i Como Entero
	
	
	Leer a
	
	Si a >=0 Entonces
		Para i = 1 Hasta a Con Paso 1 Hacer
			f  = f*i
			
			
		FinPara
		Escribir "El factorial de ",a ," es "
	SiNo
		Escribir "numero invalido"
	FinSi



	resfact<-f
FinFuncion
Algoritmo funcFactorial
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Escribir fact(num)
	
FinAlgoritmo
