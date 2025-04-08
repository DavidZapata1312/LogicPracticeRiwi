notas = []

while len(notas) < 3:
    try:
        nota = float(input(f"ingrese la nota #{len(notas)+1} (maximo 5): "))
        if 0<= nota <=5:
            notas.append(nota)
        else:
            print("Nota invalida")
    except ValueError:
        print("No es un numero valido.")


promedio = sum(notas)/len(notas)

if promedio >3:
    print(promedio, f"\n Felicidades, aprobaste! ")
else:
    print(promedio, f"\n Lo siento. REPROBASTE ")