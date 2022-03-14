Algoritmo seleccion5
	Definir n Como Entero;
	Escribir "1) de C° a F°";
	Escribir "2) de C° a K°";
	Escribir "3) de K° a F°";
	Escribir "4) de F° a C°";
	Escribir "5) de F° a K°";
	Escribir "6) de K° a C°";
	Escribir "Ingresa una opción de (1-3):"
	leer n;
	Segun n Hacer
		1:
			Escribir "escogiste de C° a F° ";
			Definir C, F Como Real;
			Escribir "escriba los °C";
			Leer C ;
			
			F = 9/5 * C +32
			
			Escribir "los °F son: ",F ;
		2:
			Escribir "escogiste de C° a K° ";
			Definir C, K Como Real;
			Escribir "escriba los °C";
			Leer C;
			
			K = C + 273 ;
			
			Escribir "los °K son: ",K ;
		3:
			Escribir "Escogiste de K° a F° ";
			Definir K, F Como Real;
			Escribir "escriba los °K";
			Leer K ;
			
			F = 1.8 * (K - 273) + 32;
 ;
			
			Escribir "los °F son : ",F ;
		4:
			Escribir "escogistede F° a C°"; 
			Definir C, F Como Real;
			Escribir "escriba los °C";
			Leer F ;
			
			C = 5/9 * (F - 32)
			
			Escribir "los °C son: ",C ;
		5:
			Escribir "Escogiste de F° a K° ";
			Definir K, F Como Real;
			Escribir "escriba los °F";
			Leer F ;
			
			K = 5/9 * (F - 32) + 273 ;
			
			Escribir "los °K son : ",K ;
		6:
			Escribir "escogiste de K° a C° ";
			Definir C, K Como Real;
			Escribir "escriba los °K";
			Leer K;
			
			C = K - 273 ;
			
			Escribir "los °C son: ",C ;
			
		De Otro Modo:
			Escribir "No escogiste ninguna opción de (1-3).";
	Fin Segun
	Escribir "Oprima enter para salir";
FinAlgoritmo
