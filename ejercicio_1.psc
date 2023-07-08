Algoritmo ejercicio_1
	
	definir num1, num2 Como entero
	definir res, suma Como entero
	
	Escribir "Ingrese primer numero"
	Leer num1
	
	Escribir "Ingrese segundo numero"
	Leer num2
	
	
	
	res = num1 + num2
	
	
	
	si res == 0 Entonces
		Escribir "0"
	SiNo
		si res < 1 Entonces
			Escribir "Negativo"
		SiNo
			si res >= 1 Entonces
				Escribir "Positivo"
			FinSi
		FinSi
	FinSi
	
	
	Mostrar "el resultado es:" res
	

	
FinAlgoritmo
