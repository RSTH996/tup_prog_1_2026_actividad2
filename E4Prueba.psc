Proceso sin_titulo
	Definir V1,V2,V3 Como Logico;
	Definir A, B, C Como Entero;
	Escribir "Escriba tres números para formar un triangulo";
	Leer A, B, C;
	Si A+B > C Entonces
		V1 = Verdadero;
	FinSi
	Si A+C > B Entonces
		V2 = Verdadero;
	FinSi
	Si C+B > A Entonces
		V3 = Verdadero;
	FinSi
	Si V1=Verdadero Y V3=Verdadero Y V2=Verdadero Entonces
		Escribir "Los valores de A=", A," de B=",B," y de C=",C," Forman un triangulo";
	SiNo
		
		Escribir "Los valores de A=", A," de B=",B," y de C=",C," No Forman un triangulo";
	FinSi
FinProceso
