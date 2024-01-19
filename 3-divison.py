#Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no.

numero1 = int(input("Ingrese el primer número entero: "))
numero2 = int(input("Ingrese el segundo número entero: "))

if numero2 != 0:
    resultado = numero1 / numero2

    if numero1 % numero2 == 0:
        print(f"La división es exacta. El resultado es: {resultado}")
    else:
        print(f"La división no es exacta. El resultado es: {resultado}")
else:
    print("No se puede dividir por cero. Por favor, ingrese un segundo número distinto de cero.")