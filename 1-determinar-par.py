#Escriba un programa que determine si el número entero ingresado por el usuario es par o no.

numero = int(input("Querido usuario ingrese un numero entero: "))

if numero % 2 == 0:
    print (f"El numero {numero} es par. ")
else:
    print (f"El numero {numero} es impar. ")