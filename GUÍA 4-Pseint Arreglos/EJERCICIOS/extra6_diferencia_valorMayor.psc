//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y 
//su valor más grande.

Algoritmo ext6_diferencia_valorMayor
	Definir vector,i, indice, dimens Como Entero
	dimens=Aleatorio(5, 10)
	Dimension vector[dimens]
	indice=Aleatorio(5, 10)
	Para i<-0 Hasta indice
		Escribir "ingrese valor para subindice " i
		Leer vector[i]
	FinPara
	Escribir diferencia(vector, indice)
FinAlgoritmo

Funcion r<- diferencia(vector Por Referencia, indice Por Referencia)
	Definir r,i, menor, mayor Como Entero
	mayor=0
	menor=999999
	Para i<-0 Hasta indice
		si mayor<vector[i]
			mayor=vector[i]
		SiNo
			si menor>vector[i]
				menor=vector[i]
			FinSi
		FinSi
	FinPara
	Para i<-0 Hasta indice
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara
	Escribir " "
	Escribir "El menor: " menor
	Escribir "El mayor: " mayor
	r=mayor-menor
	Escribir "Resta= " r
FinFuncion
	