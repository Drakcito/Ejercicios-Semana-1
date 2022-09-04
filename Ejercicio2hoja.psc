Algoritmo Ejercicio2hoja
	Definir horasT,tarifa, sueldobasico,sueldobruto,sueldoneto Como real
	
	Escribir "Ingrese el numero de horas trabajadas: "
	leer horasT
	Escribir "Ingrese el valor de la tarifa: "
	leer tarifa
	
	sueldobasico=horasT*tarifa
	sueldobruto=sueldobasico+sueldobasico*0.18
	sueldoneto=sueldobruto-sueldobruto*0.12
	
	Escribir "El sueldo basico es: ",sueldobasico
	Escribir "El sueldo bruto es: ",sueldobruto
	Escribir "El sueldo neto es: ",sueldoneto
	
	
FinAlgoritmo
