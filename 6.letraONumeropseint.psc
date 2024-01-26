Algoritmo letraONumero
    Definir caracter Como Caracter
    
    Escribir "Ingrese un carácter: "
    Leer caracter
    
    Si (caracter >= "A" Y caracter <= "Z") O (caracter >= "a" Y caracter <= "z") Entonces
        Si caracter >= "A" Y caracter <= "Z" Entonces
            Escribir caracter, " es una letra mayúscula."
        Sino
            Escribir caracter, " es una letra minúscula."
        FinSi
	Sino Si caracter >= "0" Y caracter <= "9" Entonces
			Escribir caracter, " es un número."
		Sino
			Escribir caracter, " no es ni letra ni número."
		FinSi
	finsi
FinAlgoritmo
