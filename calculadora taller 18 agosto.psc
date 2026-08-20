Algoritmo sin_titulo
	Escribir "BIENVENIDO A LA CALCULADORA M"
	Escribir "Para realizar una operacion en especifico digite la inicial de las 4 operaciones permitidas(s,r,m,d) de la operacion que desea realizar"
	Leer operacion	
	Definir operacion Como Caracter
	Si operacion Entonces
	
		Mostrar s,r,m,d 
	SiNo
		Mostrar operacion
	Fin Si
	Escribir "De cuantas variables  desea operar(minimo 1 maximo 3)"
	Leer cantidad_de_numeros
	Escribir "digite la cantidad de numeros que desea operar"
	Leer num1 ,num2 , num3
	Si operacion=s Entonces
	Mostrar num1+num2+num3	
	SiNo
		Mostrar num1+num2
	Fin Si
	
	
	
	
FinAlgoritmo
