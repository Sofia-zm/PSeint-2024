Algoritmo Mayuscula
	// Crea una función que reciba un String de cualquier tipo y se encargue de
	// poner en mayúscula la primera letra de cada palabra.
	// No se pueden utilizar operaciones del lenguaje que
	// lo resuelvan directamente.
	Definir frase Como Cadena
	Definir n,x,c Como Entero
	Imprimir "Ingresa una frase"
	Leer frase
	n = Longitud(frase)
	c = 0
	para x = 1 Hasta n Con Paso 1 	Hacer
		si x == 1 Entonces
			Escribir Mayusculas(Subcadena(frase,x,x)) Sin Saltar
		SiNo
			Si Subcadena(frase,x,x) == " " Entonces
				c = 1
			SiNo
				Si c == 1 Entonces
					Escribir " " Mayusculas(Subcadena(frase,x,x)) Sin Saltar
					c = 0
				SiNo
					Escribir Subcadena(frase,x,x) Sin Saltar
				FinSi
			FinSi
			
		FinSi
	FinPara
FinAlgoritmo
