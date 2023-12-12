Algoritmo MASA_CORPORAL
	Definir peso, edad, estatura,imc como numerico; Definir Nombre Como Caracter
	
	Escribir "Ingrese la edad "; leer edad
	Escribir "ingrese el peso en kilogramos"; leer peso
	Escribir "ingrese la estatura en metros"; leer estatura
	
	imc<-peso/(estatura*estatura)
	
	si imc<22.0 y edad<45 Entonces
		imprimir "Su IMC es de " imc
		Imprimir "Su condicion de riesgo es BAJA"
	FinSi
	Si IMC<22.0 y edad>=45 Entonces
		imprimir "Su IMC es de " imc
		Imprimir "Su condicion de riesgo es MEDIA"
	FinSi
	Si IMC>=22.0 Y edad<45 Entonces
		imprimir "Su IMC es de " imc
		Imprimir "Su condicion de riesgo es MEDIA"
	FinSi
    Si IMC>=22.0 Y edad>=45 Entonces
		imprimir "Su IMC es de " imc
		Imprimir "Su condicion de riesgo es ALTA"		
	FinSi

	
FinAlgoritmo
