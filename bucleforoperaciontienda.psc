Algoritmo bucleforoperaciontienda
	Definir producto, total_producto Como Entero
	Definir nombre_producto, resumen como cadena 
	Definir precio, total Como Real
	
	Escribir "cuantos productos desea comprar" 
	Leer total_productos
	
	para producto<-1 hasta total_producto Hacer
		Escribir "cual es el nombre del producto?"
		Leer nombre_producto 
		
		Escribir "cual es el precio del producto?"
		Leer precio
		
		total<-total+precio 
		resumen<-resumen+nombre_producto 
		
	FinPara
	
	Escribir "lista de productos comprados", resumen;
	Escribir "costo a pagar por el total de productos", total; 
	
FinAlgoritmo
