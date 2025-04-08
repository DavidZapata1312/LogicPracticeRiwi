Algoritmo numSecreto
	Definir numSec, i, try Como Entero
	numSec<-14
	i=0

	Repetir
		Escribir "Ingrese un numero"
		Leer try
		Si try < 14
		
			i=i+1
			Escribir "Muy bajo"
			
		SiNo si try > 14
			
			i=i+1
			Escribir "Muy alto"
		FinSi
		
		FinSi
	Hasta Que try=numSec
	i=i+1
	Escribir "lo lograste en ", i, " intentos"
	
	
	
FinAlgoritmo
