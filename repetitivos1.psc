Algoritmo repetitivos1
	Definir n,d,resto,conta Como Entero;
	resto <- 0; conta <- 0;
	Escribir 'Numerador';
	Leer n;
	Escribir 'Denominador';
	Leer d;
	Repetir
		n <- n-d;
		resto <- n;
		conta <- conta+1;
	Hasta Que resto=0
	Escribir 'El resto es: ',resto;
	Escribir 'El cociente es: ',conta;
FinAlgoritmo
