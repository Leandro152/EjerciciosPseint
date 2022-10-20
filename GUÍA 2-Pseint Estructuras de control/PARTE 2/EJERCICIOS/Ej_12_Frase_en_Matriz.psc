SubProceso Ej_12_Frase_en_Matriz
	definir matriz, palabra Como Caracter
	definir contador, a, b Como Entero
	contador=0
	Dimension matriz(3,3)
	
	escribir Sin Saltar "Ingrese una palabra de 9 caracteres: "
	leer palabra
	
	si Longitud(palabra)=9
		Para a=0 hasta 2
			para b=0 Hasta 2
				matriz(a,b)= Subcadena(palabra,contador,contador)
				contador= contador +1
				Escribir sin saltar matriz(a,b) " "
			FinPara
			escribir ""
		FinPara
	SiNo
		Escribir "La palabra no tiene 9 caracteres"
	FinSi
FinSubProceso

