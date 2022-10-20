//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un 
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o 
//igual a 7; y reprueba en caso contrario. 

Algoritmo extra1_Aprueba_o_Reprueba
	Definir n1, n2, n3,suma, promedio Como Real
	Escribir "nota 1: " Sin Saltar
	Leer n1
	Escribir "nota 2: " Sin Saltar
	Leer n2
	Escribir "nota 3: " Sin Saltar
	Leer n3
	suma=n1+n2+n3
	promedio=suma/3
	si promedio>=7
		Escribir "Promedio: " promedio ". Aprobado"
	SiNo
		Escribir "Promedio: " promedio ". Reprobado"
	FinSi
FinAlgoritmo
