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
	Si nP>60 Entonces
		Si n1>60 Y n2>60 Y n3>60 Entonces
			Escribir "Promedio de ",nP," Pasate la Materia";
		SiNo
			Escribir "A pesar que su promedio es de ",nP," Tendrá que rendir final por no aprobar todos los trimestres";
		FinSi		
	SiNo
		Escribir "Promedio de ",nP," Tendrá que rendir final";
	FinSi
FinProceso
