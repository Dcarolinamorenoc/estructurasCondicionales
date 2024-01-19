#Escriba un programa que reciba como entrada dos números, y los muestre ordenados de menor a mayor:

cantidad = int(input("Ingrese la cantidad de números: "))

numeros = [int(input(f"Ingrese el número {i + 1}: ")) for i in range(cantidad)]

numerosordenados = sorted(numeros)

print("Números ordenados:", *numerosordenados)

