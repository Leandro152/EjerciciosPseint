Algoritmo  PrimerLetraEsIgualALaUltima
	Definir frase, primerLetra, ultimaLetra Como caracter
	Definir num Como Entero
	Escribir "frase"
	Leer frase
	num=Longitud(frase)
	primerLetra=SubCadena(frase,0,0)
	//El -1 xq la longitud va a dar el total de la frase contando desde 1, y 
	//la función "SubCadena" arranca a contar desde 0, x lo q a longitud, se le debe restar
	//1 para q devuelva correctamente el último caracter de la frase
	ultimaLetra=SubCadena(frase,num-1,num-1)
	
	Si primerLetra==ultimaLetra Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
