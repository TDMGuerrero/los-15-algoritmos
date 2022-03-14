Algoritmo secuencial5
	Definir peso, estatura, imc Como Real;
	Definir masa Como Caracter;
	Escribir "ingresa tu peso en kilogramos";
	leer peso;
	Escribir "escribe tu altura en metros";
	Leer estatura;
	imc = peso / (estatura * estatura);
	Si imc < 18.5 Entonces;
		masa = "bajo peso";
	SiNo;
		Si imc <= 24.9 Entonces;
			masa = "peso normal";
		SiNo;
			Si  imc <= 29.9 Entonces;
				masa = "sobrepeso";
			SiNo
				masa = "Obesidad"
			FinSi
		FinSi;
	FinSi;
Escribir "Tu índice de masa es: ",imc," tienes ",masa
	
FinAlgoritmo
