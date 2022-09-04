Algoritmo Ejercicio6hoja
		Escribir "Digite la cantidad de soles: "
		Leer K
		
		so5 = trunc(K/5)
		resto = K mod 5
		so2 = trunc(resto/2)
		so1 = resto mod 2
		
		Escribir "Monedas de 5 soles: ",so5
		Escribir "Monedas de 2 soles: ",so2
		Escribir "Monedas de 1 sol: ",so1
		
FinAlgoritmo