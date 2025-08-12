Algoritmo Conseguir_un_sanduche
	Definir Sanduche, pago Como Entero
	Precio <-1.50
	Escribir "Bienvenido a la Fonda Del Gordo"
	Escribir "Siempre es un placer atenderte"
	Escribir "La Fonda Del Gordo, calidad al mejor precio"
	Escribir "___________________________________________"
	esperar 3 segundos
	Limpiar Pantalla
	Repetir
		Escribir "Siempre es un placer atenderte"
		Escribir "Todos nuestos productos por solo ",Precio " $"
		Escribir "________________________________________________"
		Escribir "Disponemos de los siguientes sanduches"
		Escribir "Por favor marque el número correspondiente"
		Escribir "1. Sanduche de Pernil"
		Escribir "2. Sanduche de Pollo"
		Escribir "3. Sanduche de Salami"
		Escribir "4. Si no desea comprar"
		Leer Sanduche
		Limpiar Pantalla
		Segun Sanduche Hacer
			1:
				Escribir "¡Exelente elección!"
				nombreSanduche <- "Sanduche de Pernil"
				seleccion <- 1
			2:
				Escribir "¡Exelente elección!"
				nombreSanduche <- "Sanduche de Pollo"
				seleccion <- 1
			3:
				Escribir "¡Exelente elección!"
				nombreSanduche <- "Sanduche de Salami"
				seleccion <- 1
			4:
				Escribir "Siempre es un placer atenderte"
				Escribir "La Fonda Del Gordo, calidad al mejor precio"
			De Otro Modo:
				Escribir "Por favor seleccione una de las opciones validas"
				Escribir "________________________________________________"
		Fin Segun
	Hasta Que Sanduche = 4 o seleccion = 1
	Si seleccion = 1 Entonces
		Escribir "Para proceder con el pago"
		Escribir "Por Favor ingrese su numero de tarjeta de credito o debito"
		Leer tarjeta
		Escribir "Por Favor ingrese su codigo de seguridad de 3 digitos"
		Leer codigo
		Limpiar Pantalla
		Escribir "Gracias por su compra.Seleccione el tipo de comprobante:"
		Repetir
			Escribir "Por favor marque el número correspondiente"
			Escribir "1. Factura"
			Escribir "2. Consumidor final"
			Leer pago
			Segun pago Hacer
				1:
					factura <- 1
				2:
					Consumidorfinal <-1
			Fin Según
		Hasta Que pago =1 o pago=2
	Fin Si
	Si factura = 1 Entonces
		Limpiar Pantalla
		Escribir "Por Favor ingrese sus apellidos"
		Leer Apellidos
		Escribir "Por Favor ingrese sus nombres"
		Leer nombres
		Escribir "Por Favor ingrese su cedula de ciudadanía"
		Leer cedula
		Escribir "Por Favor ingrese su número telefónico"
		Leer telef
		Escribir "Por Favor ingrese su dirección"
		Leer direc
		Limpiar Pantalla
		Escribir "Gracia por tu compra, recuerda nuestros precios ya incluyen IVA"
		Escribir "Factura:"
		Escribir "Apellidos y Nombres: ", Apellidos, " ",nombres
		Escribir "C.I.: ", cedula
		Escribir "Telef.: ", telef
		Escribir "Dirección: ", direc
		Escribir "Producto: ", nombreSanduche
		Escribir "Precio: ", Precio, " $"
		Escribir "¡Gracias por su compra!"
	Fin Si
	Si Consumidorfinal = 1 Entonces
		Limpiar Pantalla
		Escribir "Consumidor final:"
		Escribir "Producto: ", nombreSanduche
		Escribir "Precio: ", Precio, " $"
		Escribir "¡Gracias por su compra!"
	Fin Si
FinAlgoritmo