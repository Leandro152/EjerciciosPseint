//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso 
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje 
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la 
//			cantidad total de niños, y la cantidad total de niñas que hay en el curso. 

Algoritmo ext1PorcentajeBoysGirls
	Definir boys, girls, suma Como Entero
	Definir porcentajeGirls, porcentajeBoys Como Real
	Escribir "Total chicos: " Sin Saltar
	Leer boys
	Escribir "Total chicas: " Sin Saltar
	Leer girls
	suma=girls+boys
	porcentajeGirls=suma*girls/100
	porcentajeBoys=suma*boys/100
	
	Escribir "Porcentaje de niños: " porcentajeBoys "%"
	Escribir "Porcentaje de niñas: " porcentajeGirls "%"
FinAlgoritmo
