Algoritmo sin_titulo
	definir num1 Como Entero;definir num2 Como Entero
	Escribir "Ingrese el primer numero";Leer num1
	Escribir "Ingrese la operacion que necesita (+, -, *, /)";Leer Operador
	Escribir "Ingrese el segundo numero";Leer num2
	Segun Operador Hacer
		"+":
			resultado<-num1+num2
			Escribir num1 " + " num2 " = " resultado
		"-":
			resultado<-num1-num2
			Escribir num1 " - " num2 " = " resultado
		"*":
			Resultado<-num1*num2
			Escribir num1 " * " num2 " = " resultado
		"/": 
			Resultado<-num1/num2
			Escribir num1 " / " num2 " = " resultado
		De Otro Modo:
			Escribir "EL OPERADOR INGRESADO NO ES VALIDO"
                        Escribir "HOLA"
	Fin Segun
	
FinAlgoritmo
