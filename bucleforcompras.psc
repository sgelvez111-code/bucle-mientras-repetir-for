Algoritmo bucleforcompras 
	definir productos, lista Como Caracter
	definir precio, total Como Real
	definir cantidad_productos Como Entero
	
	escribir "ingresa la cantidad de productos que deseas llevar: "
	leer cantidad_productos
	
	
	para contador<- 1 hasta cantidad_productos con paso 1 hacer
		
		escribir "ingresa el nombre de los productos: "
		leer productos
		escribir "ingresa el precio de los productos: "
		leer precio
		
		lista <- lista + productos + ConvertirATexto(precio) 
		total<- total + precio 
		
	FinPara
	
	Escribir lista
	escribir "el total de la compra es: ", total
	
FinAlgoritmo
