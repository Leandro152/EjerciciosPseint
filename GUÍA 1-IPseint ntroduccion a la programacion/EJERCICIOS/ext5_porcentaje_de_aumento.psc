//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del 
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el 
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo ext5_porcentaje_de_aumento
	Definir precio1, precio2, resta, aumento Como Real
	Escribir "Precio producto inicio del año"
	Leer precio1
	Escribir "Precio producto fin de año"
	Leer precio2
	resta=precio2 - precio1
	aumento=resta/precio1*100
	Escribir "Porcentaje de aumemto: " aumento "%"
FinAlgoritmo
