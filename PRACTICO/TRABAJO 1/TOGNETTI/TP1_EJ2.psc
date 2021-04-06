Algoritmo Edad_persona
	Definir año_nacimiento, año_actual, edad Como Entero
	
	Escribir "Ingrese el año de nacimiento....... "
	Leer año_nacimiento
	Escribir "Ingrese año actual...... "
	Leer  año_actual
	
	edad=  año_actual- año_nacimiento
	
	Si año_actual> año_nacimiento Entonces
		Escribir "La edad de la persona es......" edad

	SiNo
		Escribir "Datos erroneos"
	Fin Si
FinAlgoritmo
