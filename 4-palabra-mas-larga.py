#Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.

palabra1= input ("Querido usuario ingrese la primera palabra: ")
palabra2= input ("Querido usuario ingrese la segunda palabra: ")

lngpalabra1= len(palabra1)
lngpalabra2= len(palabra2)

if lngpalabra1 > lngpalabra2:
    diferencia = lngpalabra1 - lngpalabra2

    print(f"{palabra1} es mas larga que {palabra2} por una diferencia {diferencia} de letras. ")

elif lngpalabra2 > lngpalabra1:
    diferencia = lngpalabra2 - lngpalabra1

    print(f"{palabra2} es mas larga que {palabra1} por una diferencia {diferencia} de letras. ")

else:
    print("Ambas palabras poseen la misma longitud. ")