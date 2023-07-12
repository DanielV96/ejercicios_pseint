Algoritmo alcancia
	
	definir i, cont, acomu, valor_moneda Como Entero
	
	cont = 0
	acomu = 0
	
	Para i = 1 hasta 5 con paso 1 Hacer
		
		Escribir "Ingrese una moneda"
		Leer valor_moneda
		cont = cont + 1
		acomu = acomu + valor_moneda
			
	FinPara
	
	Mostrar "La cantidad de monedas ingresadas es:" cont
	Mostrar "el valor acomulado es:", acomu
	
FinAlgoritmo
