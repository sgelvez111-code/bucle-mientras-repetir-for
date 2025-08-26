Algoritmo buclemientrasjuegosimple
	Definir numero Como entero 
	Definir respuesta Como caracter
	Escribir "adivina adivinanza, digite un numero del 1 al 100" 
	leer numero
	
	respuesta<-"si" 
	numero<-21
	
	Mientras numero<>21 Hacer 
		si numero<21 Entonces
			Escribir "elije un numero mayor"
			
		SiNo
			si numero>21 Entonces
				escribir" elije un numero menor"
			
				
			FinSi
			si numero=21 Entonces
				Escribir "numero correcto, adivinanza completada" 
			FinSi
			
			
			
		FinSi
	FinMientras
	
	
FinAlgoritmo
