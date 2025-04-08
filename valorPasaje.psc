Algoritmo valorPasaje
	Definir edad Como Entero
	pasaje<-3000
	Escribir "ingrese su edad"
	Leer edad
	Escribir "Elija el tipo de dia, 1. Laboral 2.Festivo"
	Leer opc
	Segun opc Hacer
		1:
			Si edad <= 5 Entonces
				pasaje=pasaje-pasaje
				Escribir "Su pasaje es gratis"
			SiNo Si edad >= 60 Entonces
					pasaje=pasaje*0.50
					Escribir "Su pasaje es de: ", pasaje
				SiNo
					Escribir "Su pasaje es de: ", pasaje
				FinSi
			FinSi
		2:
			Si edad <= 5 Entonces
				pasaje=pasaje-pasaje
				Escribir "Su pasaje es gratis"
			SiNo Si edad >= 60 Entonces
					pasaje=(pasaje*0.20)
					Escribir "Su pasaje es de: ", pasaje, " debido al dia festivo"
				SiNo
					pasaje=pasaje*0.70
					Escribir "Su pasaje es de: ", pasaje, " debido al dia festivo"
				FinSi
			FinSi
			
	FinSegun
	
	
	
FinAlgoritmo
