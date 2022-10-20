Algoritmo Ej_4
	Definir frase, letra Como Caracter
	Escribir Sin Saltar "Escribir una frase: "
	Leer frase
	Escribir frase
	Escribir Sin Saltar "Letra a buscar en frase: "
	Leer letra
	Escribir CantLetrasEnc( frase, letra )
FinAlgoritmo

Funcion retorno <- CantLetrasEnc ( frase, letra )
	Definir retorno, i Como entero
	retorno=0
	Para i=0 Hasta Longitud(frase)-1 Hacer
		si letra = SubCadena(frase,i,i)
			retorno=retorno +1
		FinSi
	Fin Para
Fin Funcion
