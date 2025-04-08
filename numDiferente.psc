Algoritmo numDiferente
	Definir num, sum,prom, i Como Real
	i=0
	sum=0
	Repetir
		Escribir "ingrese un numero"
		Leer num
		Si num <> 0 Entonces
			i=i+1
			sum=sum+num
			prom=sum/i
		FinSi

	Hasta Que num = 0
	Escribir "Ingresaste ", i, " numeros, la suma es de ", sum, " y el promedio es ", prom
FinAlgoritmo
