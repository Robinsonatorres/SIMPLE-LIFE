Algoritmo doitforme
	//Accion secuencial
	
	//Declaracion de variables
	Definir categoriadebusqueda como cadena; 
	Definir fechadeinicio como cadena; 
	Definir fechadefinal como cadena;
	Definir horadeinicio como caracter
	Definir horadefinal como caracter
	Definir precioporhora como entero;
	Definir horastotalestrabajadas como entero;
	Definir dinerototalganado como entero;
	Definir Deseaconfirmarorden Como Caracter
	
//	//Asignacion de variables 
//	categoriadebusqueda <- 'limpieza'
//	categoriadebusqueda <- 'pintura' 
//	categoriadebusqueda <- 'lavado' 
//	categoriadebusqueda <- 'cocina'
//	categoriadebusqueda <- 'cuidado' 
//	fechadeinicio <- '01-12-2021'	
//	fechadefinal <- '01-12-2021'	
//	horadeinicio <- '9:00'
//	horadefinal <- '13:00'
//	precioporhora <- 100; 	
//	preciototaldeltrabajo <- 400;
	
	
	Escribir 'DO IT FOR ME'
	
	Escribir '1- LIMPIEZA'
	Escribir '2- PINTURA'
	Escribir '3- LAVADO'
	Escribir '4- COCINA'
	Escribir '5- CUIDADO'
	Repetir
		Escribir 'BIENVENIDO INGRECE LA OPCION DESEADA'
		Leer opcion
	Hasta Que (opcion >0 y opcion <6)
	
	//Lectura de valores
	Escribir 'Ubicacion:'
	Leer ubicacion
	Escribir 'Fecha de inicio (DD-MM-AAAA):'
	Leer fechadeinicio
	Escribir 'Fecha de final (DD-MM-AAAA):'
	Leer fechadefinal
	Escribir 'Hora de inicio (24h):'
	Leer horadeinicio	
	Escribir 'Hora de Final (24h):'
	Leer horadefinal
	Escribir 'Horas totales'
	Leer horastotales 
	Escribir 'Precio por hora (DOP)'
	Leer precioporhora
	
	//Operaciones
	dinerototalganado=horastotales*precioporhora;
	
	Escribir 'DINERO TOTAL GANADO ES:',dinerototalganado;
	
	Decision<-0
	Escribir 'Desea confirmar orden'
	Escribir '1. Si'
	Escribir '2. No'
	Leer Decision
	
	Si Decision=1 Entonces
		Escribir 'Orden confirmada'
	SiNo
		Si Decision=2 Entonces
			Escribir 'Orden cancelada'
		SiNo
			Escribir 'No ha seleccionado una opcion'
		Fin si
	Fin Si
	
	Decision<-0
	Escribir 'Desea imprimir un resumen de la orden'
	Escribir '1. Si'
	Escribir '2. No'
	Leer Decision
	
	Si Decision=1 Entonces
		Imprimir	'SERVICIO SELECCIONADO:' opcion
		Imprimir 'UBICACION:' ubicacion 
		Imprimir 'FECHA DE INICIO:' fechadeinicio
		Imprimir 'FECHA DE FINAL:' fechadefinal
		Imprimir 'HORA DE INICIO:' horadeinicio
		Imprimir 'HORA DE FINAL:' horadefinal	
		Imprimir 'HORAS TOTALES:' horastotales		
		Imprimir 'PRECIO POR HORA:' precioporhora
		Imprimir 'DINERO TOTAL GANADO:' dinerototalganado
	SiNo
		Si Decision=2 Entonces
			Escribir 'Impresion cancelada'
		SiNo
			Escribir 'No ha seleccionado una opcion'
		Fin si
	Fin Si
	
Escribir 'GRACIAS POR USAR NUESTRO SERVICIO'
	
	
FinAlgoritmo
