#Los tres lados a, b y c de un triángulo deben satisfacer la desigualdad triangular: cada uno de los lados no puede ser más largo que la suma de los otros dos.
#Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:
#si acaso el triángulo es inválido; y
#si no lo es, qué tipo de triángulo es.

ladoa = float(input("Ingrese la longitud del lado a: "))
ladob = float(input("Ingrese la longitud del lado b: "))
ladoc = float(input("Ingrese la longitud del lado c: "))

def tipodetriangulo(a, b, c):
  
    if a >= b + c or b >= a + c or c >= a + b:
        return "Es un Triángulo inválido"
    if a == b == c:
        return "Es un Triángulo equilátero"
    elif a == b or b == c or a == c:
        return "Es un Triángulo isósceles"
    else:
        return "Es un Triángulo escaleno"

resultado = tipodetriangulo(ladoa, ladob, ladoc)

print(resultado)