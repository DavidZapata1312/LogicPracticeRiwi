Algoritmo tablas
	Definir num, multi, i Como Real
	i=1
	
	Escribir "ingrese un numero"
	Leer num
	Si num >0 y num<11 Entonces
		Repetir
			multi = num * i
			Escribir "La multiplicacion por ", i," es: ", multi
			
			i=i+1
		Hasta Que i=11
	SiNo
		Escribir "Numero invalido"
	FinSi
	
FinAlgoritmo
