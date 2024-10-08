Algoritmo agencia 
	
	// Variables 
	
	Definir nombre Como Caracter
	definir peronas Como Entero
	definir lugar Como Caracter
	Definir Dias, CostoporDia, CostoTotal, Descuento Como Real 
	Definir continuar  Como Caracter
	
	continuar <- "si" 
	
	// Bucle para permitir multiples reservas 
	mientras continuar = "si" Hacer
		
	FinMientras
	Escribir " Bienvenidos a la Agencia de Viajes: Tour Travel" 
	
	Escribir "Escribe su nombre: "
    leer nombre 
	Escribir " Cuantas personas viajan: " 
	Leer Personas
	
	Escribir "Opciones de viaje: " 
	
	Escribir " 1- Playa: ( $500.000 x dias) "
	Escribir "2-  Montaña: ($400.000 x Dia)"
	Escribir "3- Ciuudad: ($180.000 X Dia) "

	
	// Asignar el costo por dia segun el destino seleccionado 
	
	Segun  destino Hacer
		
		1: 
			CostoporDia <- 500000
			Escribir " Ha seleccionado Playa."
			
		2:  
			CostoporDia <- 400000
			Escribir "Ha seleccionado Montaña." 
			
		3: 
			CostoporDia <- 300000
			Escribir "Ha seleccionado Ciudad." 
			
	FinSegun
	
	// ingresar cantidad de Dias de estancia 
	Escribir  "ingrese la cantidad de Dias que planea quedarse: "
	leer Dias
	
	//Calcular el CostoTotal sin Descuento
	CostoTotal <- CostoporDia * Dias 
	
	// Aplicar descuento segun los duas de estancia 
	Si  Dias >= 7 Entonces
		Descuento <- CostoTotal * 0.10
		CostoTotal <- CostoTotal - Descuento
		Escribir  "Se ha aplicado un Descuento de 10%." 
	FinSi
	
	Escribir "El costo total de su viaje es: $ ", CostoTotal
	
	// Pregunta si desea hacer otra reserva 
Escribir "¿Desea realizar otra reserva? (si/no): " 
		leer continuar
		
	
		Escribir "Gracias por utilizar la agencia de viajes, ¡Hasta pronto!"


	
FinAlgoritmo
