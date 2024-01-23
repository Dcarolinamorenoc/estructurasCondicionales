Algoritmo palabraMasLarga
	Definir palabra1, palabra2 como cadena 
	Definir lngpalabra1, lngpalabra2, diferencia Como Entero
	
	Escribir "Querido usuario ingrese la primera palabra: "
	Leer palabra1
	
	Escribir "Querido usuario ingrese la segunda palabra: "
	Leer palabra2
	
	lngpalabra1 = Longitud(palabra1)
	lngpalabra2 = Longitud(palabra2)
	
	si lngpalabra1 > lngpalabra2 Entonces
		diferencia= lngpalabra1 - lngpalabra2 
		Escribir palabra1, " es mas larga que ", palabra2 " por una diferencia de: ", diferencia
		
	SiNo
		si lngpalabra2 > lngpalabra1 Entonces
			diferencia= lngpalabra2 - lngpalabra1 
			Escribir palabra2, " es mas larga que ", palabra1 " por una diferencia de: ", diferencia
		
		FinSi
	FinSi
	
	
FinAlgoritmo
