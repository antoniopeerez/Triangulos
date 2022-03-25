Algoritmo triangulos
	
	definir lado1, lado2, lado3 Como Entero;
	
	lado1=0;
	lado2=0;
	lado3=0;
	
	Escribir "Dime el valorde los tres lados";
	leer lado1;
	leer lado2;
	leer lado3;
	
	Si ((lado1 ==lado2) y (lado1 ==lado3)) Entonces
		Escribir "El triangulo es EQUILÁTERO";
	SiNo
		Si ((lado1 <> lado2) y (lado2 <> lado3)) Entonces
			Escribir "El triangulo es ESCALENO";
		SiNo
			Escribir "El triangulo es ISÓSCELES";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
