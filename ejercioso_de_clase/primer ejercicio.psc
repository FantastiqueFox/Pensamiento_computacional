Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir promedio, cal1, cal2, cal3, cal4 Como Real
	Definir asistencia Como Entero
	
	//solicito el nombre 
	Escribir "Ingresa el nombre del usuario"
	Leer nombre
	
	// solicito y asigno las calificaciónes
	Escribir "Primera calificación"
	Leer cal1
	Escribir "Segunda calificación"
	leer cal2
	Escribir "Tercera calificación"
	Leer cal3
	Escribir "Cuarta calificación"
	Leer cal4
	
	// Obtener promedio 
	promedio<-(cal1+cal2+cal3+cal4) /4
	
	// solicito y asigno las asistencias 
	Escribir "Ingresa el total de horas de asistencia"
	Leer asistencia
	
	//escribo el promedio 
	Escribir "promedio de", nombre, " : ",promedio
	Escribir "aprovado : ", asistencia >=24 y promedio > 7
FinAlgoritmo
