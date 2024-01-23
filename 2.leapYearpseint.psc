Algoritmo leapYear
	Definir year Como Entero
	Definir yearbisiesto Como Caracter
	Escribir 'Querido usuario ingrese un año: '
	leer year
	
	si year <=1582 Entonces
		si year%4==0 Entonces
			Escribir "Este year es Bisiesto"
		sino
			Escribir "Este year no es Bisiesto"
			
		FinSi
		
	SiNo
		si (year mod 4==0 y year mod 100<>0) o (year mod 400==0)
				Escribir "Este year es Bisiesto"
			sino
				Escribir "Este year no es Bisiesto"
				
			FinSi
			
	FinSi
FinAlgoritmo
