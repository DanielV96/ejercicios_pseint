Algoritmo ejercicio_13
	
	definir peso, altura, imc Como real
		
	Escribir "Ingrese altura"
	leer altura	
	
	Escribir "Ingrese peso"
	leer peso
	
	imc = peso / altura^2
	
	si imc < 18 Entonces
		Escribir "Bajo"
	SiNo
		si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Normal"
		SiNo
			si imc > 25 y imc <= 29.9 Entonces
				Escribir "Sobrepeso"
			SiNo
				si imc > 30 Entonces
					Escribir "Obeso"
				FinSi
			FinSi
		FinSi
	FinSi
	
	mostrar imc
	
FinAlgoritmo
