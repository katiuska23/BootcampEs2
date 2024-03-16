Funcion F <- ConvertirCelsiusAFahrenheit ( c )
	// F = Fahrenheit
	// C = Celcius
	F <- (((9 * c) / 5) +32)
Fin Funcion

Algoritmo Datos
	Definir c Como Real
	Definir F Como Real
	
	// Se ingresara datos en °c (Celsius) que se quieran convertir en Fahrenheit
	Escribir ' Ingresa temperatura en °C Celsius que se  requiera convertir en Fahrenheit :', c;
	leer c;
	// Llamamos a la función y almacenamos el resultado en una variable
	F <- ConvertirCelsiusAFahrenheit ( c )
    Escribir  'La temperatura Celsius de:', c;
	Escribir  'Equivale a Fahrenheit:', F;
FinAlgoritmo
