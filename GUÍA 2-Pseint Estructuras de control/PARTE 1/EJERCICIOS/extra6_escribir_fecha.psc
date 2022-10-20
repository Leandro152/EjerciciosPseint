//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha 
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es 
//válida se debe imprimir la fecha cambiando el número que representa el mes por su 
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 

Algoritmo extra6_escribir_fecha
	Definir dia, mes Como Entero
	Definir d, m, a Como Logico
	Definir anio Como Caracter
	Escribir "Dia: " Sin Saltar
	Leer dia
	Escribir "mes: " Sin Saltar
	Leer mes
	Escribir "anio: " Sin Saltar
	Leer anio
	d=dia<=30
	m=mes<=12
	a=Longitud(anio)==4
	si d y m y a
		Segun mes Hacer
			1:
				Escribir dia " de Enero de " anio
			2:
				Escribir dia " de Febrero de " anio
			3:
				Escribir dia " de Marzo de " anio
			4:
				Escribir  dia " de Abril de " anio
			5:
				Escribir dia " de Mayo de " anio
			6:
				Escribir dia " de Junio de " anio
			7:
				Escribir dia " de Julio de " anio
			8:
				Escribir dia " de Agosto de " anio
			9:
				Escribir dia " de Septiembre de " anio
			10:
				Escribir dia " de Octubre de " anio
			11:
				Escribir dia " de Noviembre de " anio
			12:
				Escribir dia " de Diciembre de " anio
			De Otro Modo:
				Escribir "Fuera de rango..."
		Fin Segun
	SiNo
		Escribir "Fecha incorrecta..."
	FinSi
FinAlgoritmo
