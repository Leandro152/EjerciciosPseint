//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla 
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1 
//corresponde al día "Lunes", y así sucesivamente.

Algoritmo extra5_Segun_num_escribir_dia
	Definir n Como Entero
	Escribir "Escribir num entre 1 y 7: " Sin Saltar
	Leer n
	Segun n Hacer
		1:
			Escribir "Lun"
		2:
			Escribir "Mar"
		3:
			Escribir "Mié"
		4:
			Escribir "Jue"
		5:
			Escribir "Vie"
		6:
			Escribir "Sáb"
		7:
			Escribir "Dom"
		De Otro Modo:
			Escribir "Fuera de rango..."
	Fin Segun
FinAlgoritmo
