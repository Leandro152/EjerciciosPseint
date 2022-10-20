//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor 
//más grande del vector
Algoritmo Ej_5_valorMax
	Definir vector, n, v, i Como entero
	Escribir Sin Saltar "Elija tamaño del vector: "
	Leer n
	Dimension vector[n] 
	Para i<-0 Hasta n-1 Hacer
		Escribir "Valor para subíndice: " i
		Leer vector[i]
	FinPara
	Escribir "El valor max. del vector es: " valorMax(vector, n)
FinAlgoritmo
Funcion r <- valorMax ( vector Por Referencia, n Por Referencia )
	Definir r, i, x,mayor Como Entero
	r=0
	Para i<-0 Hasta n-1 Hacer
		si vector[i]>r Entonces
			r=vector[i]
		FinSi
	FinPara
Fin Funcion
