//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
//programa pedirá el número de días que se van a introducir

Algoritmo Ej_7
	Definir dias, i Como Entero
	Definir max, min Como Real
	Escribir "Días"
	Leer dias
	Para i<-1 Hasta dias Hacer
		Escribir Sin Saltar "T. Max del día: " i
		Leer max
		Escribir Sin Saltar "T. Min del día: " i
		Leer min
		Escribir "T.Media del día " i " es " tempMedia(max, min)
		Escribir "..........................."
	Fin Para
FinAlgoritmo
SubProceso return <- tempMedia (max, min)
	Definir return Como Real
	return=(max+min)/2
FinSubProceso
