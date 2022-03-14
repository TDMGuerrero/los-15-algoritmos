Algoritmo repetitivo2
	Definir n Como Entero;
	Escribir "1) area de un triangulo";
	Escribir "2) area de un cuadrado";
	Escribir "3) area de un rectangulo";
	Escribir "Ingresa una opción de (1-3):"
	leer n;
	Mientras (n>4) Hacer
		Leer n;
	FinMientras
	Segun n Hacer
		1:
			Escribir "escogiste el area de un triangulo ";
			Definir base,altura,area Como Real;
			Escribir "escriba la base del triangulo";
			Leer base ;
			Escribir "escribir la altura del triangulo";
			Leer altura ;
			
			area = (base * altura) / 2;
			
			Escribir "el area es: ",area ;
		2:
			Escribir "escogiste el area de un cuadrado";
			Definir lado,area Como Real;
			Escribir "escriba el balor del lado";
			Leer lado;
			
			area = lado * lado ;
			
			Escribir "el area es: ",area ;
		3:
			Escribir "Escogiste el area de un rectangulo";
			Definir base,altura,area Como Real;
			Escribir "escriba la base del rectangulo";
			Leer base ;
			Escribir "escribir la altura del rectangulo";
			Leer altura ;
			
			area = base * altura ;
			
			Escribir "el area es: ",area ;
		De Otro Modo:
	Fin Segun
	Escribir "Oprima enter para salir";
FinAlgoritmo
