Algoritmo Ejercicio10hoja
	
	Escribir "Ingrese la hora de entrada: "
	Escribir "Hora: "
	leer horaentrada
	Escribir "Minutos: "
	leer minutoentrada
	
	Escribir "Ingrese la hora de salida: "
	Escribir "Hora: "
	leer horasalida
	Escribir "Minutos: "
	leer minutosalida
	//validar
	Si (horaentrada>24 o horasalida>24 o minutoentrada>60 o minutosalida>60) Entonces
		Escribir "Incorrecto* "
	SiNo
		si horaentrada>horasalida Entonces
			Escribir "Ingrese la hora de salida otra vez: "
		SiNo
			si horaentrada==horasalida Entonces
				si	minutosalida>minutoentrada Entonces
					horasT=1
					monto=10
				SiNo
					Escribir "Ingrese la hora otra vez: "
				FinSi
			SiNo
				horasT=horasalida-horaentrada
				si minutosalida>minutoentrada Entonces
					horasT=horasT+1
					monto=((horasT-1)*6)+10
				SiNo
					monto=(horasT-1)*10+6
					
				FinSi
			FinSi
		FinSi
		Escribir "El monto a pagar por ",horasT," horas es de: ",monto," soles"
	Fin Si
	
FinAlgoritmo