//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y 
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

//a e i o u
//@ # $ % *

//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo Ej_9
	Definir frase, a Como Caracter
	Definir long, i Como Entero
	Escribir "Escribir frase y terminar con punto."
	Leer frase
	Escribir codificacion(frase)
FinAlgoritmo

SubProceso letra <- codificacion(frase)
	Definir long, i como entero
	definir letra Como Caracter
	long= Longitud(frase)
	Para i<-0 Hasta long Hacer
		letra=SubCadena(frase,i,i)
		Segun letra Hacer
			"a", "A" :
				Escribir Sin Saltar "@"
			"e", "E" :
				Escribir Sin Saltar "#"
			"i", "I":
				Escribir Sin Saltar "$"
			"o", "O":
				Escribir Sin Saltar "%"
			"u", "U":
				Escribir Sin Saltar "*"
			De Otro Modo:
				Escribir Sin Saltar letra
		Fin Segun
	Fin Para
FinSubProceso
