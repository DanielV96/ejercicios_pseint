Algoritmo ejercicio_11
	
	definir cantidad, precio_bruto Como Entero
	Definir desc Como Real
	
	Escribir "Ingrese cantidad de huevos a llevar"
	leer cantidad
	
	precio_bruto = 250 * cantidad
	
	mostrar precio_bruto
	
	si cantidad >= 1 y cantidad <= 100 Entonces
		desc = precio_bruto - (precio_bruto * 0.03)
		
	SiNo
		si cantidad >=101 y cantidad <= 200 Entonces
			desc = precio_bruto - (precio_bruto * 0.05)
			
		SiNo
			si cantidad >= 201 y cantidad <= 300 Entonces
				desc = precio_bruto - (precio_bruto * 0.08)
				
			SiNo
				si cantidad >= 301 Entonces
					desc = precio_bruto - (precio_bruto * 0.10)
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Mostrar "El precio con descuento es de:" desc
	
	
FinAlgoritmo
