//Programe una función que calcule el producto de un arreglo de números enteros. Para esto 
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es 
//	igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo extr8_producto_de_arreglo
	Definir vector, i como entero
	Dimension vector(4)
	Para i=0 hasta 3
		vector(i)= Aleatorio(1,10)
		Escribir i "---> " vector(i)
	FinPara
	Escribir multiplicacion(vector)
FinAlgoritmo

Funcion resultado<-multiplicacion(vector)
	Definir resultado, i Como Entero
	resultado=1
	Para i=0 hasta 3
		resultado= resultado*vector(i)
	FinPara
	Escribir "El resultado es " resultado
FinFuncion

	