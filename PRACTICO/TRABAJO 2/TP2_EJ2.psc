//Reescribe el programa anterior usando condicionales SI (es decir, en
//lugar de según nos basaremos exclusivamente en SI).

Algoritmo tipo_bombon
	definir tipo_bomba Como Entero
	escribir "elergir la bomba que quiere utilizar digitalizando numeros del 0 al 4"
	
	leer tipo_bomba;
	Si tipo_bomba= 0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba";
	SiNo
		Si tipo_bomba=1 Entonces
			Escribir "La bomba es una bomba de agua";
		SiNo
			si tipo_bomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina";
			SiNo
				si tipo_bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón";
				SiNo
					si tipo_bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia";
					SiNo
						Escribir "No existe un valor válido para tipo de bomba";
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo

	
	