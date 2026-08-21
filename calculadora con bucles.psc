Algoritmo calculadora_con_bucles
	escribir"calculadora de maria"
	Escribir "vamos a hacer una operacion digite el numero 1 para resta 2 paramultiplicacion 3 para division y 4 para suma"
	Leer opera
	Escribir "que cantidad de numeros usted desea operar"
	leer cantidad
	operacion<-0
	Para i<-1 Hasta cantidad Hacer
		Escribir "digite un numero"
		leer numero
		si opera=1 
			operacion<-operacion-numero
		FinSi
		si opera=2 
			operacion<-operacion*numero
		FinSi
		si opera=3 
			operacion<-operacion/numero
		FinSi
		si opera=4 
			operacion<-operacion+numero
		FinSi
	FinPara
	Escribir "La operacion es es:",operacion
FinAlgoritmo
