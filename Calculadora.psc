SubProceso op <- CogerOpcion()
	Definir op Como Entero
	Escribir "Elige 1 para sumar" 
	Escribir "Elige 2 para restar"
	Escribir "Elige 3 para multiplicar"
	Escribir "Elige 4 para dividir"
	leer op
	
FinSubProceso

SubProceso resultado <- Suma (a, b)
	resultado <- a + b
	
FinSubProceso

SubProceso resultado <- resta (a,b)
	resultado <- a - b
	
FinSubProceso

SubProceso resultado <- multiplicacion (a,b)
	resultado <- a * b
	
FinSubProceso

SubProceso resultado <- division (a,b)
	resultado <- a / b
	
FinSubProceso


Algoritmo Calculadora
	Definir  a, b, resultado Como Entero
	Definir op Como Entero
	
	si op>=1 && op<=4 Entonces
		Escribir "Dame a"
		leer a
		Escribir "Dame b"
		leer b
		si op=1 Entonces
			resultado <- Suma (a,b)
			Escribir "La suma de ", a, " y ", b, " es ", resultado
		SiNo
			Si op=2 Entonces
				resultado <- resta (a,b)
				Escribir "La resta de", a, " y ", b, "es", resultado
			SiNo
				SI op = 3 Entonces
					resultado <- multiplicacion (a,b)
					Escribir "La multiplicacion de", a, " y ", b, "es", resultado
				SiNo
					si op = 4 Entonces
						resultado <- division(a,b)
						Escribir "La division de", a, " y ", b, "es", resultado
					FinSi
				FinSi
				
			FinSi
		FinSi
	SiNo
		Escribir "Operacion no valida"
	FinSi
	
	
	
FinAlgoritmo
