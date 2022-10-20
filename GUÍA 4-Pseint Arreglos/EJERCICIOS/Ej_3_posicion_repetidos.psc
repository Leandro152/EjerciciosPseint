Algoritmo Ej_3_posicion_repetidos
	
	Definir vector, num1, i, posicion Como Entero
	Definir bandera Como Logico
	Dimension vector(4)
	
	bandera = Falso
	Escribir "Ingrese 4 numeros"
	
	Para i<-0 Hasta 3 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "Repita uno de los valores que ingresó, para conocer su posición"
	Leer num1
	
	Para i<-0 Hasta 3 Hacer
		si num1 == vector(i) Entonces
			posicion = i
			Escribir posicion
			bandera = Verdadero
		FinSi
	FinPara
    
	si bandera = Falso Entonces
		Escribir "No se encontró"
	FinSi
FinAlgoritmo

	