Algoritmo bucleforlistanumerica
	Definir lista_numeros, num, cantidad_numero, suma Como Entero
	
	Escribir "cuantos numeros desea agregar"
	Leer cantidad_numero
	
	Para num<-1 hasta cantidad_numero Hacer
		Escribir "cuales son los numeros q desea agregar" 
		Leer lista_numeros 
		
		suma<-suma+lista_numeros 
		
		
	FinPara
	
	Escribir "el total de la lista de numeros es",suma;  
FinAlgoritmo
