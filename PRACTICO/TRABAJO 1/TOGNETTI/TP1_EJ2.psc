Algoritmo Edad_persona
	Definir a�o_nacimiento, a�o_actual, edad Como Entero
	
	Escribir "Ingrese el a�o de nacimiento....... "
	Leer a�o_nacimiento
	Escribir "Ingrese a�o actual...... "
	Leer  a�o_actual
	
	edad=  a�o_actual- a�o_nacimiento
	
	Si a�o_actual> a�o_nacimiento Entonces
		Escribir "La edad de la persona es......" edad

	SiNo
		Escribir "Datos erroneos"
	Fin Si
FinAlgoritmo
