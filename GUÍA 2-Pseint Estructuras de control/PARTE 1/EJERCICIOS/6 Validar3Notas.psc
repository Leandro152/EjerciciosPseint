Algoritmo  Validar3Notas
	Definir nota1, nota2, nota3 Como entero
	Definir VarVerdadero Como Logico
	Escribir "nota1"
	Leer nota1
	Escribir "nota2"
	Leer nota2
	Escribir "nota3"
	Leer nota3
	VarVerdadero=(nota1>=1 Y nota1<=10) Y (nota2>=1 Y nota2<=10) Y (nota3>=1 Y nota3<=10)
	
	Si VarVerdadero=Verdadero Entonces
		Escribir VarVerdadero
		Escribir "Las 3 notas son " VarVerdadero
	SiNo
		Escribir NO VarVerdadero=Falso
	Fin Si
FinAlgoritmo
