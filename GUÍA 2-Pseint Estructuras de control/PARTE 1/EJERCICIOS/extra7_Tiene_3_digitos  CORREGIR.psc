//Hacer un algoritmo que lea un número por el teclado y determine si tiene 
//tres dígitos.

Algoritmo extra7_Tiene_3_digitos
	Definir num Como Caracter
	Definir digitos Como Logico
	Escribir "Num: " Sin Saltar
	Leer num
	digitos=Longitud(num)<3
	Segun num Hacer
		digitos:
			Escribir "Tiene 3 dígitos"
		NO(digitos):
			Escribir "No tiene 3 dígitos"
		De Otro Modo:
			Escribir "Error..."
	Fin Segun
FinAlgoritmo
