Algoritmo Ejercicio8hoja
	Repetir
		Escribir "Ingrese la hora: "
		leer H
	Hasta Que H<=24
	Repetir
		Escribir "Ingrese los minutos: "
		leer M
	Hasta Que M<=59
	Repetir
		Escribir "Ingrese los segundos: "
		leer S
	Hasta Que S<=59
	
	H<-trunc(H)
	M<-trunc(M)
	S<-trunc(S)

	mastiempo=S+1
	
	Si mastiempo=60 Entonces
		mastiempo=M+1
		S=0
		Si mastiempo=60 Entonces
			mastiempo=H+1
			M=0
			Si mastiempo=24 Entonces
				H=0
			SiNo
				H=H+1
			Fin Si
		SiNo
			M=M+1
		Fin Si
	SiNo
		S=S+1
	Fin Si
	
	Escribir "La nueva hora es: ",H,":",M,":",S
	
FinAlgoritmo