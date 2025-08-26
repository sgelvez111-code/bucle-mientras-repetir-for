Algoritmo bucleforlistacontactos 
	definir contactos Como real 
	definir nombre, lista Como Caracter
	definir numero_telefono Como Real
	
	escribir "cuantos contactos desea agregar?. "
	leer contactos
	
	
	para contador<- 1 hasta contactos con paso 1 hacer 
		
		escribir "ingresa el nombre del contacto: "
		leer nombre 
		escribir "ingresa el numero de telefono del contacto: "
		leer numero_telefono
		
		lista<- lista +" " + ConvertirATexto(contactos) +" " + nombre +" " + ConvertirATexto(numero_telefono) +" " 
		
		
		
	FinPara
	
	escribir "lista"
	
	
FinAlgoritmo
