Algoritmo buclemientrasproducto
	Definir cantidad, precioproducto, costototal, subtotal  Como Real
	Definir respuesta Como caracter
	total<-0
	respuesta<- "si"
	
	Mientras respuesta = "si"  Hacer 
	Escribir "el precio unitario del producto es"
	Leer precioproducto
	Escribir "unidades que lleva del producto" 
	leer cantidad
	
	subtotal<- precioproducto*cantidad  
	total<- total+ subtotal 
	

	Escribir "subtotal actual es", total;
	Escribir "desea agregar otro producto (si/no)"
	leer respuesta
	FinMientras 
	
	Escribir "listo, que tenga un buen dia"  
	
FinAlgoritmo
