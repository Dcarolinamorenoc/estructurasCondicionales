Algoritmo triangulos
	Definir ladoa, ladob, ladoc Como Real
	
    Escribir "Ingrese la longitud del lado a: "
    Leer ladoa
	
    Escribir "Ingrese la longitud del lado b: "
    Leer ladob
	
    Escribir "Ingrese la longitud del lado c: "
    Leer ladoc
	
    Si ladoa >= ladob + ladoc O ladob >= ladoa + ladoc O ladoc >= ladoa + ladob Entonces
        Escribir "Es un Tri�ngulo inv�lido"
    Sino Si ladoa = ladob o lado b = ladoc
			Escribir "Es un Tri�ngulo equil�tero"
		Sino Si ladoa = ladob O ladob = ladoc O ladoa = ladoc Entonces
				Escribir "Es un Tri�ngulo is�sceles"
			Sino
				Escribir "Es un Tri�ngulo escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
