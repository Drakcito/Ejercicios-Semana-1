Algoritmo Ejercicio9hoja
	Escribir "Ingrese un numero entero: "
	leer num
	
	Si num>=48 y num<= 57 Entonces
		Escribir "Es un digito"
	SiNo
		Si num>=65 y num<=90 Entonces
			Escribir "Es una mayuscula"
		SiNo
			Si num>=97 y num<=122 Entonces
				Escribir "Es una minuscula"
			SiNo
				Escribir "Es otro caracter"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo