Algoritmo ejercicioSiete
	Definir frase Como Caracter
	Definir Longitudfrase, i Como Entero
	Escribir "Frase:"
	Leer frase
	Escribir frase
	Longitudfrase=  Longitud(frase)
	Para i=0 Hasta Longitudfrase Hacer
		Escribir Sin Saltar SubCadena(frase,i,i)
		Escribir Sin Saltar" "
	Fin Para
FinAlgoritmo
