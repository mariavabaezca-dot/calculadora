Algoritmo Calculadora
	Escribir "Bienvenidos a la calculadora de maria"
	Escribir "En esta calculadora solo se puede operar suma, resta, multiplicacción y division, para indicar la que desea UTILIZAR digite la inicial de la operacion (S,R,M,D)"
	Leer operacion
	Mientras operacion<> "S" Y operacion<>"s"y operacion<> "R" Y operacion<>"r" y operacion<> "M" Y operacion<>"m" y operacion<> "D" Y operacion<>"d" Hacer
		Escribir "ERROR solo puede escribir S,R,M o D."
		Escribir "Digite nuevamente la operacion que desea realizar"
		Leer operacion
	FinMientras
	Definir cantidad_de_numeros Como Entero
	Definir num1,num2,num3 Como Real
	Escribir "¿De cuantos numeros desea realizar la operacion? (maximo 3)"
	Leer cantidad_de_numeros
	Mientras cantidad_de_numeros<1 o cantidad_de_numeros>3 Hacer
		Escribir "Error solo puedes elegir hasta 3 variables para operar"
		Escribir "Digite nuevamente la cantidad:"
		Leer cantidad_de_numeros
	FinMientras
    Escribir "digite el primer numero a operar:"
	Leer num1
	Escribir "digite el segundo numero a operar:"
	Leer num2
	si cantidad_de_numeros =3 Entonces
		Escribir "Digite el tercer numero a operar:"
		Leer num3
	FinSi
	si operacion= "S" O operacion= "s" Entonces
		si cantidad_de_numeros=3 Entonces
			resultado<- num1+num2+num3
		SiNo resultado<-num1+num2
			
		FinSi
		Escribir "El resultado de la suma es:",resultado
	SiNo
		si operacion="R" o operacion= "r" Entonces
			si cantidad_de_numeros=3 entonces
				resultado<-num1-num2-num3
			SiNo
				resultado<-num1-num2
			FinSi
			Escribir "El resultado de la resta es:",resultado
		SiNo
			si operacion = "M" o operacion="m" Entonces
				si cantidad_de_numeros=3 Entonces
					resultado<- num1*num2*num3
				SiNo
					resultado<- num1*num2
				FinSi
				Escribir "el resultado de su multiplicacion es:",resultado
			SiNo
				si operacion="D" O operacion="d"Entonces
					si num2=0 Entonces
						Escribir "No se puede dividir entre 0"
					SiNo
						si cantidad_de_numeros=3 Entonces
							si num3=0 Entonces
								Escribir "No se puede dividir entre 0"
							SiNo
						resultado<-num1/num2/num3
						Escribir "El resultado de la division es:",resultado
					FinSi
				SiNo
					resultado<-num1/num2
					Escribir "El resultado de la division es :",resultado
				FinSi
			FinSi
		SiNo
			Escribir "operacion no valida" 
		FinSi
	FinSi
FinSi
FinSi

FinAlgoritmo
