Funcion esPrimo <- prOrNpr(a) 
	Definir i Como Entero
	Definir esPrimo Como Logico
	
	Si a <= 1 Entonces
		esPrimo <- FALSO
	Sino
		esPrimo <- VERDADERO
		Para i <- 2 Hasta a-1  Con Paso 1 Hacer
			Si a mod i = 0 Entonces
				esPrimo <- FALSO
				
			FinSi
		FinPara
	FinSi
FinFuncion


Proceso primoONprimo
	Definir num Como Entero
	
	Escribir "Ingrese un numero:"
	Leer num
	
	Si prOrNpr(num) Entonces
		Escribir num, " es primo"
	Sino
		Escribir num, " no es primo"
	FinSi
FinProceso
