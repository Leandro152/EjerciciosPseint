//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por 
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo ext3_Area_Perimetro_rectangulo
	Definir base, altura,area, perimetro Como Real
	Escribir "Base: " Sin Saltar
	Leer base
	Escribir "Altura: " Sin Saltar
	Leer altura
	area=base*altura
	perimetro=(2*altura) + (2*base)
	Escribir "Área= " area
	Escribir "Perímetro= " perimetro
FinAlgoritmo
