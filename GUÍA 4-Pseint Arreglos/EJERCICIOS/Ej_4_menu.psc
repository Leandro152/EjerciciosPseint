//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta 
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria 
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento 
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a 
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector 
//	A, B, o C.
//	F. Salir. 
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud 
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una 
//vez.
Algoritmo Ej_4_menu
	Definir long, i, A, B, C Como Entero
	Escribir Sin Saltar "Longitud vectores A y B: "
	Leer long
	Definir verVector, opc Como Caracter
	Dimension A[long], B[long], C[long]
	opc=""
	Mientras opc <> "F"
		Escribir "ELIJA OPCIÓN..."
		Escribir "A: Llenar Vector A."
		Escribir "B: Llenar Vector B."
		Escribir "C: Llenar Vector C con la suma de los vectores A y B."
		Escribir "D: Llenar Vector C con la resta de los vectores B y A."
		Escribir "E: Mostrar."
		Escribir "F: Salir."
		Leer opc
		Segun opc Hacer
			"A", "a":
				Para i<-0 Hasta long-1 Hacer
					A[i]=Aleatorio(-100,100)
				FinPara
			"B", "b":
				Para i<-0 Hasta long-1 Hacer
					B[i]=Aleatorio(-100,100)
				FinPara
			"C", "c":
				Para i<-0 Hasta long-1 Hacer
					C[i]=A[i]+B[i]
				FinPara
			"D", "d":
				Para i<-0 Hasta long-1 Hacer
					C[i]=A[i]-B[i]
				FinPara	
			"E", "e":
				Escribir "Qué vector quiere ver?: A, B, C(c=a+b) o D(c=a-b)"
				Leer verVector
				Segun verVector Hacer
					"A", "a":
						Para i<-0 Hasta long-1 Hacer
							Escribir "(" A[i] ") " Sin Saltar
						Fin Para
						Escribir " "
					"B", "b":
						Para i<-0 Hasta long-1 Hacer
							Escribir "(" B[i] ") " Sin Saltar
						Fin Para
					"C", "c":
						Para i<-0 Hasta long-1 Hacer
							Escribir "(" C[i] ") " Sin Saltar
						Fin Para
					"D", "d":
						Para i<-0 Hasta long-1 Hacer
							Escribir "(" C[i] ") " Sin Saltar
						Fin Para
						Escribir " "
					De Otro Modo:
						Escribir "Opción no válida"
				Fin Segun
			"F", "f":
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opción no válida"
		Fin Segun
	FinMientras
FinAlgoritmo
