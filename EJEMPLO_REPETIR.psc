Algoritmo EJEMPLO_REPETIR
	Repetir
		Escribir "MEN� PRINCIPAL"
        Escribir "1. Opci�n Uno"
        Escribir "2. Opci�n Dos"
        Escribir "3. Opci�n Tres"
        Escribir "4. Opci�n Cuatro"
        Escribir "0. Salir"
        Escribir "Seleccione una opci�n:"
        Leer opcionPrincipal
		Segun opcionPrincipal Hacer
			1:
				Repetir
					Escribir "SUBMEN� DE OPCI�N 1"
                    Escribir "1. Subopci�n A"
                    Escribir "2. Subopci�n B"
                    Escribir "0. Volver al men� principal"
                    Leer opcionSubmenu
					Segun opcionSubmenu Hacer
						1:
							Escribir "Elegiste Subopci�n A"
						2:
							Escribir "Elegiste Subopci�n B"
						0:
							Escribir "Volviendo al men� principal..."
						De Otro Modo:
							Escribir "Opci�n no v�lida."
					Fin Segun
				Hasta Que opcionSubmenu=0
			2:
				Escribir "Elegiste la opci�n 2"
			3:
				Escribir "Elegiste la opci�n 3"
			4:
				Escribir "Elegiste la opci�n 4"
			De Otro Modo:
				Escribir "Saliendo del programa..."
		Fin Segun
	Hasta Que opcionPrincipal = 0
FinAlgoritmo
