Algoritmo Calificacion_Alumnos
	Definir N1,N2,N3,N4,N5,P,S,T,K,L como Entero
	Escribir "Ingrese el numero 1"
	Leer N1
	Escribir "Ingrese el numero 2"
	Leer N2
	Escribir "Ingresar el numero 3"
	Leer N3
	Escribir "Ingresar el numero 4"
	Leer N4
	Escribir "Ingresar el numero 5"
	Leer N5
	Si (N1 > N2) Y (N1 > N3) Y (N1 > N4) Y (N1 > N5) Entonces
		P <- N1;
		Si (N2 > N3) Y (N2 > N4) Y (N2 > N5) Entonces
			S <- N2;
			T <- N3;
			K <- N4;
			L <- N5;
		SiNo
			S <- N3;
			T <- N2;
			K <- N5;
			L <- N4;
		FinSi
	SiNo
		Si (N3 > N2) Y (N3 > N4) Y (N3 > N1) Y (N3 > N5) Entonces
			P <- N3;
			Si (N4 > N3) Y (N4 > N2) Y (N4 > N1) Y (N4 > N5)Entonces
				S <- N1;
				T <- N3;
				K <- N4;
				L <- N5;
			SiNo
				S <- N3;
				T <- N1;
				K <- N5;
				L <- N4;
			FinSi			
		SiNo
			P <- N3;
			Si N1 > N2 Entonces
				S <- N1;
				T <- N2;
				K <- N4;
				L <- N5;
			SiNo
				S <- N2;
				T <- N1;
				K <- N5;
				L <- N4;
			FinSi
		FinSi		
	FinSi
	Escribir "Descendente : ", P, " - ", S, " - ", T, " - ", K, " - ", L;
	Escribir "Ascendente  : ", K," - ", L," - " , T, " - ", S, " - ", P;
FinAlgoritmo
