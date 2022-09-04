Algoritmo Ejercicio1hoja
	Definir hip,radio,base,areaSemicir,areaTotal,areaTriangulo Como Real
	Escribir "Ingrese el radio: "
	leer radio
	Escribir "Ingrese la hipotenusa: "
	leer hip
	
	base=raiz((hip)^2 -(radio)^2)
	
	areaTriangulo=(base*R)/2
	areaSemicir=(PI*radio^2)/2
	areaTotal=areaTriangulo+areaSemicir
	
	Escribir "El area de la figura es: ",areaTotal
	
FinAlgoritmo
