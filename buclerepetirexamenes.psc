Algoritmo buclerepetirexamenes
	Definir resultados, promedio Como Real
	Definir seguir, suma Como Real
	Definir contador Como Entero
	
	
	Repetir
		
		Escribir "ingrese el resultado del examen"
		Leer resultados
		
		suma<-suma+resultados 
		contador<-contador+1 
		
		Escribir "desea agregar otro resultado? 1(si) 2(no)"
		Leer seguir
		
	Hasta Que seguir=2
	
	promedio<- suma/contador
	
	Escribir "el promedio es", promedio;  
	
	si promedio<3.5 Entonces
		Escribir "el estudiante he reprobado"
		
	SiNo
		Escribir "el estudiante ha aprobado, felicidades"
		
	FinSi
	
	
FinAlgoritmo
