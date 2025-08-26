Algoritmo buclerepetirtemperatura
	Definir temperatura_actual Como Real
	Definir alerta Como Real
	
	Repetir
		Escribir "ingrese la temperatura actual"
		Leer temperatura_actual
		
		si temperatura_actual <18 o temperatura_actual>25 Entonces
			Escribir "alerta, la temperaturaesta fuera de rango" 
		SiNo
			si temperatura_actual>18 o temperatura_actual <25 
			Escribir "temperatura dentro del rango establecido"
			
		FinSi
		
		FinSi
		
		
	Hasta Que temperatura>18 o temperatura<25
	Escribir "la tempetarua actual es de", temperatura_actual;
	
	
	
FinAlgoritmo
