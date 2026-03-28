Proceso sin_titulo
	Definir N, VN Como Entero;
	Escribir Sin Saltar "Ingrese un Número ";
	Leer N;
	VN = N MOD 2;
	//Actividad 2 Valor Par o Impar
	Si VN = 0 Entonces
		Escribir "El número ", N, " es Par";
	SiNo
		Escribir "El número ", N, " es Impar";		
	FinSi
	//Resolucion de la actividad 3, + O - O cero
	Si N>0 Entonces
		Escribir "El valor ", N," es Positivo";
	SiNo
		si N = 0 Entonces
			Escribir "El valor es Cero";
		SiNo
			Escribir "El valor ", N, " es Negativo";
		FinSi
	FinSi
FinProceso
