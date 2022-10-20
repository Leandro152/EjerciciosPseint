Algoritmo Ej_6_caracteres
	Definir vector, frase, letra Como Caracter
	Definir i, posicion Como Entero
	Dimension vector[20]
	Escribir Sin Saltar "Escriba una frase: "
	Leer frase
	Para i<-0 Hasta 19 Hacer
		vector[i]=Subcadena(frase,i,i)
	FinPara
	Escribir Sin Saltar "Escribir caracter: "
	Leer letra
	Escribir Sin Saltar "Poner caracter en la posición: "
	Leer posicion
		si vector[posicion]==" " o vector[posicion]==""
			vector[posicion]=letra
			Para i<-0 Hasta 19 Hacer
				Escribir Sin Saltar vector[i] " "
			FinPara
			Escribir " "
		SiNo
			Escribir "Esa pocisión ya está ocupada."
		FinSi
FinAlgoritmo

