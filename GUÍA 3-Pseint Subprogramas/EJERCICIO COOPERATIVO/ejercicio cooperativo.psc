
Algoritmo CalculadoraDeMateriales
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opc Como Entero
	opc=0
	
	Mientras opc <> 9
		Escribir "Elija opción: "
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		
		Leer opc
		
		Segun opc Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
		Fin Segun
		Escribir "----------------------------------------------------"
	FinMientras
	
FinSubProceso

SubProceso superficie <- calcularSuperficie(largo, ancho)
	Definir superficie Como real
	superficie=largo*ancho
	Escribir superficie
FinSubProceso

SubProceso volumen <- calcularVolumen(altura, ancho, largo)
	Definir volumen Como real
	volumen=altura*ancho*largo
	Escribir volumen
FinSubProceso

SubProceso calcularMuro ()
	Definir superficie, espesor, largo, alto, cemento_kg, arena_m3, ladrillos_cant Como Real
	Escribir Sin Saltar "Espesor será de 20cm o 30cm?: "
	Leer espesor
	Escribir Sin Saltar "Largo: "
	Leer largo
	Escribir Sin Saltar "Alto: "
	Leer alto
	superficie= calcularSuperficie(largo, espesor)
	Escribir "La superficie del muro es " superficie
	Si espesor == 30 Entonces
		cemento_kg= 15.2 * superficie
		arena_m3=0.115 * superficie
		ladrillos_cant= 120 * superficie
		Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena y " ladrillos_cant " ladrillos." 
	SiNo
		si espesor == 20
			cemento_kg= 10.9 * superficie
			arena_m3=0.09 * superficie
			ladrillos_cant= 90 * superficie
			Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena y " ladrillos_cant " ladrillos."
		FinSi
	Fin Si
Fin SubProceso

SubProceso calcularViga()
	Definir largo, cemento_kg, arena_m3, piedra_m2, hierro8_m, hierro4_m Como Real
	Escribir Sin Saltar "Largo: "
	Leer largo
	cemento_kg= 9 * largo
	arena_m3= 0.02 * largo
	piedra_m2=  0.02 * largo
	hierro8_m= 4 * largo
	hierro4_m=3 * largo
	Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena y " piedra_m2 " m2 de piedras, " hierro8_m " m de hierro del 8, " hierro4_m " m de hierro del 4."
FinSubProceso

SubProceso calcularColumna()
	Definir largo, cemento_kg, arena_m3,piedra_m2, hierro10_m, hierro4_m Como Real
	Escribir Sin Saltar "Largo: "
	Leer largo
	cemento_kg = 7.5 * largo
	arena_m3 =  0.016 * largo
	piedra_m2 = 0.016 * largo
	hierro10_m = 6 * largo
	hierro4_m = 3 * largo
	Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena, " piedra_m2 "m2 de piedras, " hierro10_m " m de hierro del 10 y " hierro4_m " m de hierro del 4."
FinSubProceso

SubProceso calcularContrapisos()
	Definir espesor, ancho, largo, volumen,cemento_kg, arena_m3, piedra_m3 Como Real
	Escribir Sin Saltar "Espesor: "
	Leer espesor
	Escribir Sin Saltar "Ancho: "
	Leer ancho
	Escribir Sin Saltar "Largo: "
	Leer largo
	volumen=calcularVolumen(espesor, ancho, largo)
	cemento_kg=105 * volumen
	arena_m3=0.45 * volumen
	piedra_m3= 0.9 * volumen
	Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena y " piedra_m3 "m3 de piedras"
FinSubProceso

SubProceso calcularTecho()
	Definir superficie, espesor, ancho, largo,cemento_kg, arena_m3, piedra_m3, hierro8_m, hierro6_m Como Real
	Escribir Sin Saltar "Espesor: "
	Leer espesor
	Escribir Sin Saltar "Ancho: "
	Leer ancho
	Escribir Sin Saltar "Largo: "
	Leer largo
	superficie= calcularSuperficie(largo, ancho)
	cemento_kg= 33 * superficie
	arena_m3=0.072 * superficie
	piedra_m3= 0.072 * superficie
	hierro8_m= 7 * superficie
	hierro6_m= 4 * superficie
	Escribir "Se necesitan " cemento_kg "kg de cemento, " arena_m3 "m3 de arena, " piedra_m3 "m3 de piedras, " hierro8_m " m de hierro del 8 y " hierro6_m " m de hierro del 6."
FinSubProceso

SubProceso calcularPisos()
	Definir superficie,ancho, largo, piso Como Real
	Escribir Sin Saltar "Ancho: "
	Leer ancho
	Escribir Sin Saltar "Largo: "
	Leer largo
	superficie= calcularSuperficie(largo, ancho)
	piso=superficie*1.1
	Escribir piso "m2 de piso"
FinSubProceso

SubProceso calcularPintura()
	Definir superficie, litro_pintura Como Real
	Escribir Sin Saltar "Superficie de muro: "
	Leer superficie
	litro_pintura= superficie/6
	Escribir "Se necesitan " litro_pintura "l de pintura"
FinSubProceso

SubProceso calcularIluminacion()
	Definir superficie, iluminacion Como Real
	Escribir Sin Saltar "Superficie de muro: "
	Leer superficie
	iluminacion=superficie * 0.20
	Escribir "Cantidad min de Iluminación: " iluminacion
FinSubProceso





