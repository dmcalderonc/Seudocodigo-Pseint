Algoritmo sin_titulo
	Definir calzado, colores, tallas, t_calzado, talla, comprar, ayuda, opciones, volvermenu Como Entero
	Definir MenuPrincipal, salircolor, salirtipo, salirtalla, salircompra, salirayuda, saliropciones Como L�gico
	precio1 <- 35.99
	IVA1 <- Redon(precio1*15)/100
	Total1 <- (IVA1+precio1)
	precio2 <- 40.99
	IVA2 <- Redon(precio2*15)/100
	Total2 <- (IVA2+precio2)
	precio3 <- 45.99
	IVA3 <- Redon(precio3*15)/100
	Total3 <- (IVA3+precio3)
	precio4 <- 45.99
	IVA4 <- Redon(precio4*15)/100
	Total4 <- (IVA4+precio4)
	MenuPrincipal <- Falso
	Escribir 'Bienvenidos/as a Zapatos Sakura By A&P'
	Escribir 'Para ofecerte una experiencia personalizada Ayudame con los siguientes datos'
	Escribir '�C�al es tu nombre y apellido ?'
	Leer n_completo
	Escribir '-------------------------------------------------------------------------'
	Repetir
		Escribir '�C�al es tu n�mero de cedula � RUC?'
		Leer C_I
	Hasta Que Longitud(C_I) = 10 O Longitud(C_I) = 13
	Escribir '�C�al es tu direcci�n?'
	Leer direc
	Repetir
		Escribir '�C�al es tu n�mero de telefono?'
		Escribir "En caso de telefonos fijos,anteponga el codigo de provincia"
		Leer telef
	Hasta Que Longitud(telef) =9 o Longitud(C_I) = 10
	Leer mail

	Escribir '�Por favor Escoja su tarjeta de credito o debito?'
	Escribir "1=VISA"
	Escribir "2=Mastercard"
	Leer tarjeta
	Segun tarjeta Hacer
		1:
			Repetir
				Escribir '�Por favor ingrese su n�mero de tarjeta?'
				Leer pago
			Hasta Que Longitud(pago) = 16
			Repetir
				Escribir "Ingrese su c�digo de seguridad de 3 d�gitos:"
				Leer seguridad
				
			Hasta Que Longitud(seguridad) = 3 
		2:
			Repetir
				Escribir '�Por favor ingrese su n�mero de tarjeta?'
				Leer pago
			Hasta Que Longitud(pago) = 16
			Repetir
				Escribir "Ingrese su c�digo de seguridad de 3 d�gitos:"
				Leer seguridad
				
			Hasta Que Longitud(seguridad) = 3
	Fin Segun
	
	Escribir '-------------------------------------------------------------------------'
	Escribir 'hola ', n_completo, ' es un placer atenderte'
	Escribir '-------------------------------------------------------------------------'
	Escribir 'Recuerda ', n_completo, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
	Escribir 'Exelente, Empesemos esta experiencia'
	Mientras MenuPrincipal=Falso Hacer
		Escribir 'Para asistirte mejor en tu compra dinos �Qu� tipo de calzado buscas?'
		Escribir '1.Para Hombre'
		Escribir '2.Para Mujer'
		Escribir '3.Salir'
		Leer calzado
		Seg�n calzado Hacer
			1:
				salircolor <- Falso
				Mientras salircolor=Falso Hacer
					Escribir 'Ayudanos a conocerte mejor'
					Escribir '�C�al de los siguientes colores prefieres?'
					Escribir '1.Negro'
					Escribir '2.Blanco'
					Escribir '3.Colores vivos'
					Escribir '4.volver al menu anterior'
					Leer colores
					Seg�n colores Hacer
						1:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior'
								Escribir '5.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						2:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior'
								Escribir '5.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						3:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior'
								Escribir '5.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 38'
											Escribir '2.Talla 40'
											Escribir '3.Talla 41'
											Escribir '4.Talla 43'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						4:
							salircolor <- Verdadero
						De Otro Modo:
							Escribir '-------------------------------------------------------------------------'
							Escribir 'Siempre es un gusto atenderte'
							Escribir 'Opcion no valida'
							Escribir 'Seleccione las opciones de la lista'
							Escribir '-------------------------------------------------------------------------'
					FinSeg�n
				FinMientras
			2:
				salircolor <- Falso
				Mientras salircolor=Falso Hacer
					Escribir 'Ayudanos a conocerte mejor'
					Escribir '�C�al de los siguientes colores prefieres?'
					Escribir '1.Negro'
					Escribir '2.Blanco'
					Escribir '3.Colores vivos'
					Escribir '4.volver al menu anterior'
					Leer colores
					Seg�n colores Hacer
						1:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior'
								Escribir '5.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						2:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior'
								Escribir '5.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						3:
							salirtipo <- Falso
							Mientras salirtipo=Falso Hacer
								Escribir '�C�al de los siguientes modelos de calzado prefieres?'
								Escribir '1.Deportivo'
								Escribir '2.Casual'
								Escribir '3.Formal'
								Escribir '4.volver al menu anterior?'
								Escribir '6.volver al menu principal'
								Leer t_calzado
								Seg�n t_calzado Hacer
									1:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									2:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									3:
										salirtalla <- Falso
										Mientras salirtalla=Falso Hacer
											Escribir 'Las tallas que tenemos disponibles para este modelo son las siguientes'
											Escribir 'Selecciona la talla que buscas y te damos el precio'
											Escribir '1.Talla 36'
											Escribir '2.Talla 37'
											Escribir '3.Talla 38'
											Escribir '4.Talla 40'
											Escribir '5.volver al menu anterior'
											Escribir '6.volver al menu principal'
											Leer talla
											Seg�n talla Hacer
												1:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio1, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio1, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA1, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total1, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												2:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio2, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio2, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA2, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total2, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												3:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio3, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio3, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA3, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total3, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												4:
													salircompra <- Falso
													Mientras salircompra=Falso Hacer
														Escribir 'El precio es ', precio4, ' dolares'
														Escribir '�deseas proceder con la compra?'
														Escribir '1.Si'
														Escribir '2.No'
														Escribir '3.volver al menu anterior'
														Escribir '4.volver al menu principal'
														Leer comprar
														Seg�n comprar Hacer
															1:
																Escribir '---------------------------------------------------------'
																Escribir 'Zapatos Sakura By A&P Factura'
																Escribir 'Datos de facturaci�n'
																Escribir '---------------------------------------------------------'
																Escribir n_completo
																Escribir C_I
																Escribir direc
																Escribir telef
																Escribir mail
																Escribir '---------------------------------------------------------'
																Escribir 'Precio                                          ', precio4, '  $'
																Escribir 'I.V.A. 15%                                       ', IVA4, '   $'
																Escribir '---------------------------------------------------------'
																Escribir 'Total                                           ', Total4, '  $'
																Escribir '---------------------------------------------------------'
																salirayuda <- Falso
																Mientras salirayuda=Falso Hacer
																	Escribir 'Gracias por tu compra. Siempre gustosos de atenderte'
																	Escribir '-------------------------------------------------------------------------'
																	Escribir '�Te podemos ayudar con algo m�s'
																	Escribir '1.Si'
																	Escribir '2.No'
																	Leer opciones
																	Seg�n opciones Hacer
																		1:
																			saliropciones <- Falso
																			Mientras saliropciones=Falso Hacer
																				Escribir '1.volver al men� Principal'
																				Escribir '2.volver al men� color'
																				Escribir '3.volver al men� tipo de zapato'
																				Escribir '4.volver al men� Talla'
																				Escribir '5.volver al men� anterior'
																				Leer volvermenu
																				Seg�n volvermenu Hacer
																					1:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Verdadero
																						salircalzado <- Verdadero
																						Escribir 'Siempre es un gusto atenderte'
																					2:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Verdadero
																						salircolor <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					3:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Verdadero
																						salirtipo <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					4:
																						saliropciones <- Verdadero
																						salirayuda <- Verdadero
																						salircompra <- Verdadero
																						salirtalla <- Falso
																						Escribir 'Siempre es un gusto atenderte'
																					5:
																						saliropciones <- Verdadero
																						salirayuda <- Falso
																					De Otro Modo:
																						Escribir '-------------------------------------------------------------------------'
																						Escribir 'Siempre es un gusto atenderte'
																						Escribir 'Opcion no valida'
																						Escribir 'Seleccione las opciones de la lista'
																						Escribir '-------------------------------------------------------------------------'
																				FinSeg�n
																			FinMientras
																		2:
																			salirayuda <- Verdadero
																			salircompra <- Verdadero
																			salirtalla <- Verdadero
																			salirtipo <- Verdadero
																			salircolor <- Verdadero
																			salircalzado <- Verdadero
																			MenuPrincipal <- Verdadero
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Gracias por visitarnos, fue un placer atenderte'
																			Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																			Escribir '-------------------------------------------------------------------------'
																		De Otro Modo:
																			Escribir '-------------------------------------------------------------------------'
																			Escribir 'Siempre es un gusto atenderte'
																			Escribir 'Opcion no valida'
																			Escribir 'Seleccione las opciones de la lista'
																			Escribir '-------------------------------------------------------------------------'
																	FinSeg�n
																FinMientras
															2:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
																salircalzado <- Verdadero
																MenuPrincipal <- Verdadero
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Gracias por visitarnos, fue un placer atenderte'
																Escribir 'Recuerda ', nombre, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
																Escribir '-------------------------------------------------------------------------'
															3:
																salircompra <- Verdadero
															4:
																salircompra <- Verdadero
																salirtalla <- Verdadero
																salirtipo <- Verdadero
																salircolor <- Verdadero
															De Otro Modo:
																Escribir '-------------------------------------------------------------------------'
																Escribir 'Siempre es un gusto atenderte'
																Escribir 'Opcion no valida'
																Escribir 'Seleccione las opciones de la lista'
																Escribir '-------------------------------------------------------------------------'
														FinSeg�n
													FinMientras
												5:
													salirtalla <- Verdadero
												6:
													salirtalla <- Verdadero
													salirtipo <- Verdadero
													salircolor <- Verdadero
												De Otro Modo:
													Escribir '-------------------------------------------------------------------------'
													Escribir 'Siempre es un gusto atenderte'
													Escribir 'Opcion no valida'
													Escribir 'Seleccione las opciones de la lista'
													Escribir '-------------------------------------------------------------------------'
											FinSeg�n
										FinMientras
									4:
										salirtipo <- Verdadero
									5:
										salirtipo <- Verdadero
										salircolor <- Verdadero
									De Otro Modo:
										Escribir '-------------------------------------------------------------------------'
										Escribir 'Siempre es un gusto atenderte'
										Escribir 'Opcion no valida'
										Escribir 'Seleccione las opciones de la lista'
										Escribir '-------------------------------------------------------------------------'
								FinSeg�n
							FinMientras
						4:
							salircolor <- Verdadero
						De Otro Modo:
							Escribir '-------------------------------------------------------------------------'
							Escribir 'Siempre es un gusto atenderte'
							Escribir 'Opcion no valida'
							Escribir 'Seleccione las opciones de la lista'
							Escribir '-------------------------------------------------------------------------'
					FinSeg�n
				FinMientras
			3:
				MenuPrincipal <- Verdadero
				Escribir '-------------------------------------------------------------------------'
				Escribir 'Gracias por visitarnos, fue un placer atenderte'
				Escribir 'Recuerda ', n_completo, ' no solo somos vendedores de zapatos, cuidamos tus pasos'
				Escribir '-------------------------------------------------------------------------'
			De Otro Modo:
				Escribir '-------------------------------------------------------------------------'
				Escribir 'Siempre es un gusto atenderte'
				Escribir 'Opcion no valida'
				Escribir 'Seleccione las opciones de la lista'
				Escribir '-------------------------------------------------------------------------'
		FinSeg�n
	FinMientras
FinAlgoritmo
