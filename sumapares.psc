Función suma <- SumaPares (inicio,end)
	Definir sumapar, sumaimpar Como Entero
	sumapar <- 0
	Mientras inicio<=end Hacer
		Si inicio MOD 2==0 Entonces
			sumapar <- sumapar+inicio
			inicio <- inicio+1
		SiNo
			sumaimpar <- sumaimpar+inicio
			inicio <- inicio+1
		FinSi
	FinMientras
	Escribir 'El resultado de la suma de los numeros pares es :', sumapar
FinFunción

Algoritmo resultado
	Definir inicio Como Entero
	Definir end Como Entero
	Escribir 'Programa que calcula la suma de los numeros pares del 1 al n'
	Escribir 'Ingresa un numero :', n
	Leer n
	suma <- 0
	inicio <- 1
	end <- n
	suma <- SumaPares(1,end)
FinAlgoritmo
