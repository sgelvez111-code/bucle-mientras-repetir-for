Algoritmo buclemientras1
	
	Definir Montoretirar, saldodisponible Como entero
	
	Escribir "ingrese saldo" 
	leer saldodisponible
	
	Mientras saldodisponible>0 Hacer
		
		Escribir "ingrese cuanto desea retirar"
		leer Montoretirar 
		
		si Montoretirar>saldodisponible
			Escribir "excede el saldo disponible"
			
		SiNo
			saldodisponible<-saldodisponible-Montoretirar
			Escribir "retiro exitoso"
			Escribir "saldo restante es de", saldodisponible
			
		FinSi
		si saldodisponible =0 Entonces
			Escribir "saldo insuficiente" 
		FinSi
	FinMientras
FinAlgoritmo
