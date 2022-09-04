Algoritmo Ejercicio4hoja
	Repetir
		Escribir "Ingrese un numero de 3 cifras: "
		leer num
	Hasta Que num>99 y num<1000
	
	a=num mod 10
	num=trunc(num/10)
	b=num mod 10
	num=trunc(num/10)
	c=num mod 10
	x=(a*100)+(b*10)+c
	
	Escribir "El numero invertido es: ",x
FinAlgoritmo