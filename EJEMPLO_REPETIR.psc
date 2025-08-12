Algoritmo EJEMPLO_REPETIR
	Repetir
		Escribir "MENÚ PRINCIPAL"
        Escribir "1. Opción Uno"
        Escribir "2. Opción Dos"
        Escribir "3. Opción Tres"
        Escribir "4. Opción Cuatro"
        Escribir "0. Salir"
        Escribir "Seleccione una opción:"
        Leer opcionPrincipal
		Segun opcionPrincipal Hacer
			1:
				Repetir
					Escribir "SUBMENÚ DE OPCIÓN 1"
                    Escribir "1. Subopción A"
                    Escribir "2. Subopción B"
                    Escribir "0. Volver al menú principal"
                    Leer opcionSubmenu
					Segun opcionSubmenu Hacer
						1:
							Escribir "Elegiste Subopción A"
						2:
							Escribir "Elegiste Subopción B"
						0:
							Escribir "Volviendo al menú principal..."
						De Otro Modo:
							Escribir "Opción no válida."
					Fin Segun
				Hasta Que opcionSubmenu=0
			2:
				Escribir "Elegiste la opción 2"
			3:
				Escribir "Elegiste la opción 3"
			4:
				Escribir "Elegiste la opción 4"
			De Otro Modo:
				Escribir "Saliendo del programa..."
		Fin Segun
	Hasta Que opcionPrincipal = 0
FinAlgoritmo
