Algoritmo letraONumero
    Definir caracter Como Caracter
    
    Escribir "Ingrese un car�cter: "
    Leer caracter
    
    Si (caracter >= "A" Y caracter <= "Z") O (caracter >= "a" Y caracter <= "z") Entonces
        Si caracter >= "A" Y caracter <= "Z" Entonces
            Escribir caracter, " es una letra may�scula."
        Sino
            Escribir caracter, " es una letra min�scula."
        FinSi
	Sino Si caracter >= "0" Y caracter <= "9" Entonces
			Escribir caracter, " es un n�mero."
		Sino
			Escribir caracter, " no es ni letra ni n�mero."
		FinSi
	finsi
FinAlgoritmo
