Algoritmo bucleforgestiontareas
	Definir listatareas, descripcion, dato_opcion Como Cadena
	Definir fecha Como Caracter
	
	Repetir
		Escribir "ingrese la descripcion de su tarea"
		Leer descripcion 
		Escribir "ingrese la fecha de vencimiento de la tarea"
		Leer fecha
		
		lista_tareas<- lista_tareas + descripcion + fecha
		
		Escribir "agregar mas tareas? 1(si) 2(no)"
		Leer dato_opcion

	Hasta Que dato_opcion="2"
	
	escribir "lista de tareas"
	escribir listatareas 
	


	
	
	
FinAlgoritmo
