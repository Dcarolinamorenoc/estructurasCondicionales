Algoritmo masaCorporal
	Definir estatura, peso Como Real
    Definir edad Como Entero
	
    Escribir "Ingrese la estatura en metros: "
    Leer estatura
	
    Escribir "Ingrese el peso en kilogramos: "
    Leer peso
	
    Escribir "Ingrese la edad: "
    Leer edad
	
    imc <- peso / (estatura ^ 2)
	
    Si edad < 45 Entonces
        Si imc < 22.0 Entonces
            resultado <- "Bajo riesgo"
        Sino
            resultado <- "Medio riesgo"
        FinSi
    Sino
        Si imc < 22.0 Entonces
            resultado <- "Medio riesgo"
        Sino
            resultado <- "Alto riesgo"
        FinSi
    FinSi
	
    Escribir "Su indice de masa corporal es: ", imc
    Escribir "Condición de riesgo: ", resultado
FinAlgoritmo
