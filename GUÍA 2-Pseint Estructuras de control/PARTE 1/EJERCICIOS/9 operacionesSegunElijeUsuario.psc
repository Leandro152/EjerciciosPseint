Algoritmo  operacionesSegunElijeUsuario
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "num1"
	Leer num1
	Escribir "num2"
	Leer num2
	
	Escribir "S: para sumar valores"
	Escribir "R: para restar valores"
	Escribir "M: para multiplicar valores"
	Escribir "D: para dividir valores"
	Leer operacion
	
	Si operacion=="S" Entonces
		Escribir "suma=" num1 + num2
	SiNo
		si operacion=="R" Entonces
			Escribir "resta=" num1 - num2
		SiNo
			si operacion=="M" Entonces
				Escribir "multiplicación=" num1 * num2
			SiNo
				si operacion=="D" Entonces
					Escribir "divición=" num1 / num2
				SiNo
					Escribir "Operacion inexistente"
				FinSi
			FinSi	
		FinSi
	Fin Si
	
FinAlgoritmo
