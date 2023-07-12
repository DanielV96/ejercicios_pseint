Algoritmo cliclo_bar_2
	
	Definir i, acomu, cont, edad Como Entero
	Definir prom como real
	
	cont = 0
	acomu = 0
	
	para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Ingrese su edad #", i
		Leer edad
		si edad >= 18 Entonces
			Escribir "Puede ingresar"
			cont = cont + 1
			acomu = acomu + edad 
		SiNo
			Escribir "No puedes ingresar"
		FinSi
		
	FinPara
	
	prom = acomu / cont
	
	Mostrar "La edad acomulada de las edades es:", acomu
	Mostrar "La cantidad de personas que ingresaron al bar son:",cont
	Mostrar "El promedio de edades por persona es:", prom
	
FinAlgoritmo
