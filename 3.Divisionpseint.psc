Algoritmo division
	Definir num1, num2 Como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese el primer número entero: "
	Leer num1
	
	Escribir "Ingrese el segundo número entero: "
	Leer num2
	
	si num2 <> 0 Entonces
		resultado = num1 / num2 
		
		si num1 mod num2 = 0 Entonces
			Escribir "La division es exacta "
		SiNo
			Escribir "la division no es exacta"
		FinSi
	SiNo
		Escribir "No se puede dividir por cero. Por favor, ingrese un segundo número distinto de cero."
	FinSi
	
FinAlgoritmo
