Algoritmo EdadActual
	Definir edad, diaActual, mesActual, a�oActual como entero
	Definir diaNacimiento, mesNacimiento, a�oNacimiento como entero
	escribir "Dame la fecha actual, en dia, mes y a�o"
	leer diaActual, mesActual, a�oActual
	Escribir "Dame la fecha de tu nacimiento en dia, mes y a�o" 
	leer diaNacimiento,mesNacimiento, a�oNacimiento
	
	edad = a�oActual - a�oNacimiento
	
	si mesNacimiento > mesActual entonces 
		edad = edad - 1
	SiNo
		si mesNacimiento == mesActual Entonces

			si diaNacimiento > diaActual Entonces
				edad = edad - 1
			Finsi
		FinSi
	FinSi
	Escribir "Tu edad actual es:", edad, " a�os"
FinAlgoritmo