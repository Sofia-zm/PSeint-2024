Algoritmo sin_titulo
	//Crea una función que reciba días, horas, minutos y segundos (como enteros)
	//y retorne su resultado en milisegundos.
	Definir ml Como Entero	
	Definir d,h,m,s Como Entero
	Imprimir  "Ingresa el numero de dias:"
	Leer d
	Imprimir "Ingresa el numero de horas:"
	Leer h
	Imprimir "Ingresa el numero de minutos:"
	Leer m
	Imprimir "Ingresa el numero de segundos:"
	Leer s
	
	ml <- (d * 86400000) + (h * 3600000) + (m * 60000) + (s * 1000)
	Imprimir "El total en milisegundos es: ", ml
	
FinAlgoritmo
