//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
//debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo extra2_monto_a_cobrar_descuento
	Definir mes Como Caracter
	Definir importe, descuento Como Real
	Escribir "Mes: " Sin Saltar
	Leer mes
	Escribir "Importe: " Sin Saltar
	Leer importe
	descuento=importe-(0.10*importe)
	si mes=="septiembre" o mes=="octubre" o mes=="noviembre"
		Escribir "Su importe es de $" importe ". Usted tiene el 10% de descuento, su importe final es de $" descuento
	SiNo
		Escribir "Su importe es de $" importe ". Usted no tiene el 10% de descuento."
 
	FinSi
FinAlgoritmo
