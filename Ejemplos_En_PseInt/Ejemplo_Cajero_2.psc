Algoritmo 	Cajero_2
	Definir suma,num Como Entero;
	num = 0;
	Dimension billetes[8];
	Dimension values[8];
	billetes[1]<-azar(1000)+1;
	billetes[2]<-azar(1000)+1;
	billetes[3]<-azar(1000)+1;
	billetes[4]<-azar(1000)+1;
	billetes[5]<-azar(1000)+1;
	billetes[6]<-azar(1000)+1;
	billetes[7]<-azar(1000)+1;
	billetes[8]<-azar(1000)+1;
	values[1]<-"Monedas de 5$:";
	values[2]<-"Monedas de 10$:"
	values[3]<-"billetes de 20$:";
	values[4]<-"billetes de 50$:";
	values[5]<-"billetes de 100$:";
	values[6]<-"billetes de 200$:";
	values[7]<-"billetes de 500$:";
	values[8]<-"billetes de 1000$:";
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir values[i],"",billetes[i];
	Fin Para
	
	para j<-1 Hasta 8 Con Paso 1 Hacer
		num<-num+billetes[j];
	FinPara
	Escribir "El total de dinero en el cajero es: ",num;
	
FinAlgoritmo
