Algoritmo bucleforparqueadero 
	definir hora_ingreso como caracter 
	definir cantidad_vehiculos como entero 
	definir placa Como Caracter
	definir registro Como Caracter
	
	escribir " ingresa el numero de vehiculos que ingresan: "
	leer cantidad_vehiculos
	
	para contador<- 1 hasta cantidad_vehiculos con paso 1 hacer 
		
		escribir "ingresa la placa de tu vehiculo: "
		leer placa 
		escribir "registra la hora en la que ingreso el vehiculo: "
		leer hora_ingreso
		
	    registro<- registro +" " + placa +" " + hora_ingreso +" "
		
	FinPara
	 
	escribir "registro"  
	
FinAlgoritmo
