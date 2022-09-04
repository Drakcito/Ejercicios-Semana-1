Algoritmo Ejercicio7hoja
	
	Escribir "Ingrese el tiempo en segundos: " 
	leer seg2
	
	horas<-trunc(seg2/3600)
	minutos<-trunc((seg2-(horas*3600))/60)
	segundoss<-trunc(seg2-((horas*3600)+(minutos*60)))
	
	Escribir "Horas: ",horas
	Escribir "Minutos: ",minutos
	Escribir "Segundos: ",segundoss
	
FinAlgoritmo
