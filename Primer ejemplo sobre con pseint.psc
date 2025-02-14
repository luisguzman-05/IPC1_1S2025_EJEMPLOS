Algoritmo sin_titulo
	Escribir "Ingrese nota del primer parcial (sobre 15)"
	Leer valor1
	Escribir "Ingrese nota del segundo parcial (sobre 15)"
	Leer valor2
	Escribir "Ingrese nota del tercer parcial (sobre 15)"
	Leer valor3
	Escribir "Ingrese nota de actividades (sobre 20)"
	Leer valor4
	zona = valor1+valor2+valor3+valor4
	Escribir "Su zona es de " zona " puntos."
	si zona < 36 Entonces
		Escribir "el estudiante no tiene derecho a examen final."	
	sino 
		Escribir "el estudiante si tiene derecho a examen final."
	FinSi
FinAlgoritmo
