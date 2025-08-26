Algoritmo buclerepetirmenu
	Definir opcionplato, total, dato_opcion Como Real
	
	Escribir "bienvenido al restaurante el bucle, elije tu menu"
	Repetir
		Escribir "1 hamburguesa, 2 perro caliente, 3 salchipapa"
		Leer opcionplato
		
		Segun opcionplato hacer
			caso 1:
				total<-total+17000
				
			Caso 2:
				total<-total+6000
				
			Caso 3: 
				total<-total+20000
				
			De Otro Modo:
				Escribir "error, opcion incorrecta" 
			
		FinSegun
		
		Escribir "desea agregar otro plato 1(si) 2(no)"
		leer dato_opcion  
		
	Hasta Que dato_opcion=2 
	

	Escribir "la suma de total de su pedido es de", total; 
	
	
	
	
	
	
FinAlgoritmo
