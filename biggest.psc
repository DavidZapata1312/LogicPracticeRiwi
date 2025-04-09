Funcion mayorde3<-numMayor(a,b,c)

	Escribir "Ingrese el primer numero"
	Leer a
	Escribir "Ingrese el segundo numero"
	Leer b
	Escribir "Ingrese el ultimo numero"
	Leer c

	Si a > b & a > c Entonces
		mayorde3<-a
	
		
	SiNo si b > c Entonces
			mayorde3<-b
	
			
		SiNo
			mayorde3<-c
		
			
		FinSi
		
	FinSi
	
FinFuncion

Algoritmo biggest
	Definir num1,num2,num3 Como Entero
	Escribir numMayor(num1,num2,num3), " Es el mayor"
	
FinAlgoritmo
