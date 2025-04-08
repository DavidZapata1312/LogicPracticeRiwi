opcion = int(input("Elija una opcion: \n 1.Sumar \n 2.Restar \n 3.Multiplicar \n 4.Dividir \n eleccion: "))
num1=int(input("ingrese el primer valor: "))
num2=int(input("ingrese el segundo valor: "))

match opcion:
    case 1:
        res=num1+num2
        print("El resultado de la suma es: ",res)

    case 2:
        res=num1-num2
        print("El resultado de la resta es: ",res)
    case 3:
        res=num1*num2
        print("El resultado de la multiplicacion es: ",res)
    case 4:
        res=num1/num2
        print("El resultado de la division es: ",res)

