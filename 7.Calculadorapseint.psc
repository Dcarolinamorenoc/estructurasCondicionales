Algoritmo Calculadora
    Definir numero1, numero2, resultado Como Real
    Definir operador Como Caracter
    
    Escribir "Ingrese el primer número: "
    Leer numero1
    
    Escribir "Ingrese el segundo número: "
    Leer numero2
    
    Escribir "Ingrese el operador (+, -, *, /): "
    Leer operador
    
    Si operador = "+" Entonces
        resultado = numero1 + numero2
    Sino Si operador = "-" Entonces
			resultado = numero1 - numero2
		Sino Si operador = "*" Entonces
				resultado = numero1 * numero2
			Sino Si operador = "/" Entonces
					Si numero2 <> 0 Entonces
						resultado = numero1 / numero2
					Sino
						Escribir "Error: No se puede dividir por cero."
					FinSi
							Sino
					Escribir "Error: Operador no válido."
			FinSi
		FinSi
	FinSi
FinSi
Escribir "El resultado de ", numero1, " ", operador, " ", numero2, " es: ", resultado
FinAlgoritmo