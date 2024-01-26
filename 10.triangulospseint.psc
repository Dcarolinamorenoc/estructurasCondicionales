Algoritmo triangulos
	Definir ladoa, ladob, ladoc Como Real
	
    Escribir "Ingrese la longitud del lado a: "
    Leer ladoa
	
    Escribir "Ingrese la longitud del lado b: "
    Leer ladob
	
    Escribir "Ingrese la longitud del lado c: "
    Leer ladoc
	
    Si ladoa >= ladob + ladoc O ladob >= ladoa + ladoc O ladoc >= ladoa + ladob Entonces
        Escribir "Es un Triángulo inválido"
    Sino Si ladoa = ladob o lado b = ladoc
			Escribir "Es un Triángulo equilátero"
		Sino Si ladoa = ladob O ladob = ladoc O ladoa = ladoc Entonces
				Escribir "Es un Triángulo isósceles"
			Sino
				Escribir "Es un Triángulo escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
