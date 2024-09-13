Algoritmo nums_primos
	//Escribe un programa que se encargue de comprobar si un número es o no primo.
	//Hecho esto, imprime los números primos entre 1 y 100.
	Definir x Como Entero
	Definir  nums Como Entero
	Definir cont Como Entero
	para nums = 1 hasta 100 Con Paso 1 Hacer
		x = 1
		cont = 0
		Mientras x <= nums Hacer
			si nums Mod x == 0 Entonces
				cont = cont +1
			FinSi
			x=x+1
		FinMientras
		si cont == 2 Entonces
			Imprimir "El numero ", nums, "es primo"
		FinSi
		
	FinPara
FinAlgoritmo
