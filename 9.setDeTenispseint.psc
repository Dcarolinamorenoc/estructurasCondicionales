Algoritmo VerificarSet
	Definir jugadorA,jugadorB Como Entero
	Escribir 'Ingrese el n�mero de juegos ganados por el jugador A: '
	Leer jugadorA
	Escribir 'Ingrese el n�mero de juegos ganados por el jugador B: '
	Leer jugadorB
	Si 0<jugadorA Y jugadorA<=5 Y 0<jugadorB Y jugadorB<=5 Entonces
		Escribir 'El set todav�a no ha terminado'
	SiNo
		Si 5<=jugadorA Y jugadorA<=7 Y 5<=jugadorB Y jugadorB<=7 Entonces
			Si jugadorA==7 Entonces
				Escribir 'A gan� el set'
			SiNo
				Si jugadorB==7 Entonces
					Escribir 'B gan� el set'
				SiNo
					Escribir 'El set todav�a no ha terminado'
				FinSi
			FinSi
		SiNo
			Si jugadorA==6 Y 0<=jugadorB Y jugadorB<5 Entonces
				Escribir 'A gan� el set'
			SiNo
				Si jugadorB==6 Y 0<=jugadorA Y jugadorA<5 Entonces
					Escribir 'B gan� el set'
				SiNo
					Escribir 'Resultado invalido'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
