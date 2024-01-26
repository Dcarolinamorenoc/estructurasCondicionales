Algoritmo EdadActual
	Definir edad, diaActual, mesActual, añoActual como entero
	Definir diaNacimiento, mesNacimiento, añoNacimiento como entero
	escribir "Dame la fecha actual, en dia, mes y año"
	leer diaActual, mesActual, añoActual
	Escribir "Dame la fecha de tu nacimiento en dia, mes y año" 
	leer diaNacimiento,mesNacimiento, añoNacimiento
	
	edad = añoActual - añoNacimiento
	
	si mesNacimiento > mesActual entonces 
		edad = edad - 1
	SiNo
		si mesNacimiento == mesActual Entonces

			si diaNacimiento > diaActual Entonces
				edad = edad - 1
			Finsi
		FinSi
	FinSi
	Escribir "Tu edad actual es:", edad, " años"
FinAlgoritmo