//Hacer un programa que realice conversiones entre monedas (buscar
//conversiones en Internet). Utilizar un menú como el que sigue:
//	1. Pesos argentinos a dólar.
//	2. Pesos argentinas a Peso chileno.
//	3. Pesos argentinos a Libras esterlinas.
//	4. Pesos argentinos a Sol Peruano.
//	5. Pesos argentinos a Yuan.
//	6. Salir



Algoritmo monedas
	definir conver_monedas Como Entero
	Definir pesos_arg, pesos_ch, libras_esterlinas, sol_peruano, yuan, dolar Como real
	Escribir "1. Pesos argentinos a dólar: "
	Escribir "2. Pesos argentinas a Peso chileno: "
	Escribir "3. Pesos argentinos a Libras esterlinas: "
	Escribir "4. Pesos argentinos a Sol Peruano: "
	Escribir "5. Pesos argentinos a Yuan: "
	Escribir "6. Salir: "
	
	leer conver_monedas
	
	si ( conver_monedas< 1 o conver_monedas > 6)
		Escribir "Datos erroneos,iniciando nuevamente"
		Esperar 1 Segundos
		Borrar Pantalla
	SiNo
		
		Escribir  "Ingrese el valor en pesos argentinos que desea convertir"
		leer pesos_arg
		
	FinSi
	
	
	Segun conver_monedas Hacer
		Caso 1:
			dolar =  pesos_arg *0.011;
			Escribir "Equivale a USD ......." dolar;
		caso 2:	
			
			pesos_ch = pesos_arg * 7.81;
			Escribir "Equivale a $........",pesos_ch " Pesos chilenos";
		caso 3:
			
			libras_esterlinas = pesos_arg * 0.0079;
			Escribir "Equivale a $........." libras_esterlinas " libras esterlinas";
		caso 4: 
			sol_peruano = pesos_arg * 0.041;
			Escribir "Equivale a $.........",sol_peruano " soles peruanos";
		caso 5:
			
			yuan = pesos_arg * 0.072;
			Escribir "Equivale a $....." yuan " yuanes";
			
		caso 6:	Escribir "salir: ";
		
	Fin Segun
FinAlgoritmo