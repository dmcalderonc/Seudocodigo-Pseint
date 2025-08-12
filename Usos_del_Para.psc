Algoritmo Usos_del_Para
	Repetir
		Escribir "Bienvenido a esta calculadora de datos de E. coli"
		Escribir "permiteme ayudarte en la interpretación de tus datos"
		Escribir "Evaluemos el estado de crecimiento de tu colonia baceteriana"
		tamañoinicial<-0
		Para hora<- 1 Hasta 6 
			Escribir "Ingrese el tamaño inicial en mm de la hora ", hora, ":"
			Leer tamaño
			tamañoacumulado<-tamañoacumulado+ tamaño
		Fin Para
		Promedio<-  Redon(tamañoacumulado/6)
		Escribir "Promedio de crecimiento de la colonia: ", Promedio, " mm por hora"
		esperar 5 segundos
		Escribir "Evaluemos el tamaño optimo en condicioines adecuadas para el crecimiento de la colonia"
		colonia <- 1
		Para hora <- 1 Hasta 6
			colonia <- colonia * 8
			Escribir "Hora ", hora, ": ", colonia, " mm"
		FinPara
		Promedio2<-  Redon(colonia/6)
		Escribir "Promedio de crecimiento optimo de la colonia: ", Promedio2, " mm por hora"
		Escribir "Recuerda que en condiciones optimas E. coli aumenta 8 veces su tamaño por HoraActual"
		Escribir "En caso de no tener los mismos valores se recomienda revisar la integridad de las muestras"
		Escribir "Tambien se recomienda revisar que la temperatura fuera estable en 37°C"
		Escribir "Seleccione una de las siguientes opciones, para salir o repetir el proceso"
		Escribir "1. repetir"
		Escribir "2.salir"
		Leer repite
		Segun repite Hacer
			
			1:
				Limpiar Pantalla
				Escribir "Gracias por visitarnos de nuevo"
			2:
				salir <- 1
		Fin Segun
	Hasta Que salir = 1 
	si salir = 1 Entonces
		Escribir "Grcias por visitarnos"
		Escribir "Esperamos haberte ayudado"
	fin si
FinAlgoritmo
