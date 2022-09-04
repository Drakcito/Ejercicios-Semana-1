Algoritmo Ejercicio5hoja
	definir num,centena Como Entero
	
	Escribir "Digite un numero de 3 cifras: "
	leer num
	
	Mientras num<=99 Hacer
		Escribir "Número incorrecto"
		Escribir "Digite otro numero"
		leer num
	Fin Mientras
	
	Mientras num>999 Hacer
		Escribir "Número incorrecto"
		Escribir "Digite otro numero"
		leer num
	Fin Mientras
	
	centena<-trunc(num/100)
	decena<-trunc(num mod 100) /10
	unidad<-trunc(num mod 100) mod 10
	
	
	Si centena=unidad Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	Fin Si
	
FinAlgoritmo
