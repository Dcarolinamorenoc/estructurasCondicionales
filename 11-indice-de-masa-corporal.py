#El riesgo de que una persona sufra enfermedades coronarias depende de su edad y su índice de masa corporal:
#El índice de masa corporal es el cuociente entre el peso del individuo en kilos y el cuadrado de su estatura en metros.
#Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le entregue su condición de riesgo.

estatura = float(input("Ingrese la estatura en metros: "))
peso = float(input("Ingrese el peso en kilogramos: "))
edad = int(input("Ingrese la edad: "))

def calcularimc(peso, estatura):
    return peso / (estatura ** 2)

def condicionderiesgo(edad, imc):
    if edad < 45:
        if imc < 22.0:
            return "Bajo riesgo"
        else:
            return "Medio riesgo"
    else:
        if imc < 22.0:
            return "Medio riesgo"
        else:
            return "Alto riesgo"

imc = calcularimc(peso, estatura)

resultado = condicionderiesgo(edad, imc)

print(f"Su indice de masa corporal es:  {imc}")
print(f"Condición de riesgo: {resultado}")