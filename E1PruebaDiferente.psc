Proceso sin_titulo
	Definir Nombre Como Caracter;
	Definir n1, n2, n3, nT,nP Como Real;
	Definir p1,p2,p3 Como Logico;
	
	Escribir Sin Saltar "Escribe el nombre del estudiante ";
	Leer Nombre;
	Escribir Sin Saltar "Escriba el valor de la Primera nota ";
	leer n1;
	Escribir Sin Saltar "Escriba el valor de la Segunda nota nota ";
	leer n2;
	Escribir Sin Saltar "Escriba el valor de la Tercera nota ";
	leer n3;
	//suma de notas
	nT <- n1+n2+n3;
	//promedio
	nP<-nT/3;
	Si nP > 60 Entonces
	Si n1 > 60 Entonces
		p1 = Verdadero;
	SiNo
		p1 = Falso;
	FinSi
	Si n2 > 60 Entonces
		p2 = Verdadero;
	SiNo
		p2 = Falso;
	FinSi
	Si n3 > 60 Entonces
		p3 = Verdadero;
	SiNo
		p3 = Falso;
	FinSi
	Si p1=verdadero Y p2=verdadero Y p3=Verdadero Entonces
		Escribir "Promedio de ",nP," Pasate la Materia";
	SiNo
		Escribir "Promedio de ",nP," Tendrá que rendir final";
	FinSi	
	SiNo
		Escribir "Promedio de ",nP," Tendrá que rendir final";
	FinSi
FinProceso
