//Crea un programa donde se solicite al usuario que introduzca el tipo de
//bomba para una máquina, pudiendo introducir valores enteros
//	comprendidos entre 0 y 4. Según el valor introducido por el usuario debe
//mostrarse el siguiente resultado usando un condicional según:
//	a) Si el tipo de bomba es 0, mostrar un mensaje por consola indicando
//		“No hay establecido un valor definido para el tipo de bomba”.
//			b) Si el tipo de bomba es 1, mostrar un mensaje por consola indicando
//				“La bomba es una bomba de agua”.
//				c) Si el tipo de bomba es 2, mostrar un mensaje por consola indicando
//					“La bomba es una bomba de gasolina”.
//					d) Si el tipo de bomba es 3, mostrar un mensaje por consola indicando
//						“La bomba es una bomba de hormigón”.
//						e) Si el tipo de bomba es 4, mostrar un mensaje por consola indicando
//							“La bomba es una bomba de pasta alimenticia”.
//                            f) Si no se cumple ninguno de los valores anteriores mostrar el mensaje
//                            “No existe un valor válido para tipo de bomba”.



Algoritmo tipo_de_bomba
	definir tipo_bomba Como Entero
	escribir "elergir la bomba que quiere utilizar digitalizando numeros del 0 al 4";
	leer tipo_bomba;
	
	Segun tipo_bomba Hacer
		
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba";
			Leer bomba_0;
			
			
		1:
			Escribir "La bomba es una bomba de agua";
			Leer bomba_1;

		2:
			Escribir "La bomba es una bomba de gasolina";
			Leer bomba_2;
			
		3:
			Escribir "La bomba es una bomba de hormigón";
			Leer bomba_3;
		4:
			Escribir "La bomba es una bomba de pasta alimenticia";
			leer bomba_4;
		De Otro Modo:
			
			Escribir "No existe un valor válido para tipo de bomba";
	Fin Segun
	
FinAlgoritmo
