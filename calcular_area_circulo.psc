Funcion area <- CalcularAreaCirculo (pi, r)
    area <- pi * (R^2)
Fin Funcion

Algoritmo Datos
	Definir r , area Como Real
	
	// Se ingresa radio del circulo para calcular area 
	Escribir ' Ingresa radio del circulo :', r;
	leer r;
    area <- CalcularAreaCirculo(pi, r)
    Escribir "El área del circulo es es: ", area 
	
FinAlgoritmo