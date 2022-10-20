//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o 
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre 
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente 
//mensaje "Los números no son pares, o uno de ellos no es par".
//Nota: investigar la función mod de PseInt.

Algoritmo extra3_pares_impares
	Definir n1, n2 Como Entero
	Escribir "N1: " Sin Saltar
	Leer n1
	Escribir "N2: " Sin Saltar
	Leer n2
	si n1 MOD 2==0 y n2 MOD 2==0 
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi

FinAlgoritmo
