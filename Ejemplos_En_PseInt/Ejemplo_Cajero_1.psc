Algoritmo Cajero
	Definir moneda1,moneda1_,moneda2,billete3,billete4,billete5,billete6,billete7,billete8,moneda,preg,num Como Entero
	moneda=[];
	num=1;
	moneda1_=60;
	moneda2=10;
	billete3=20;
	billete4=50;
	billete5=100;
	billete6=200;
	billete7=500;
	billete8=1000;
	moneda<-moneda1_+moneda2+billete3+billete4+billete5+billete6+billete7+billete8;
	moneda1<-moneda1_*5;
	moneda1<-moneda2*10;
	moneda1<-billete3*20;
	moneda1<-billete4*50;
	moneda1<-billete5*100;
	moneda1<-billete6*200;
	moneda1<-billete7*500;
	moneda1<-billete8*1000;
	Mientras (num <> 0 ) Hacer
		Escribir "Ingrese el valor de la moneda o billete o escriba 505 para conocer la cantidad de dinero que tiene el cajero:";
		leer num;
		Segun num Hacer
			5:
				Escribir "Cuantas monedas se ingresan: ";
				leer moneda;
				moneda1<-moneda*5;
				moneda1_ <- moneda1_ + moneda;
				Escribir "Este es el total: ",moneda1;
			10:
				Escribir "Cuantas monedas se ingresan: ";
				leer moneda;
				moneda1<-moneda*10;
				moneda2<-moneda2 + moneda;
				Escribir "Este es el total: ",moneda1;
			20:
				Escribir "Cuantas monedas se ingresan: ";
				leer moneda;
				moneda1<-moneda*20;
				billete3<-billete3 + moneda;
				Escribir "Este es el total: ",moneda1;
			50:
				Escribir "Cuantos Billetes se ingresan: ";
				leer moneda;
				moneda1<-moneda*50;
				billete4<-billete4 + moneda;
				Escribir "Este es el total: ",moneda1;
			100:
				Escribir "Cuantos Billetes se ingresan: ";
				leer moneda;
				moneda1<-moneda*100;
				billete5<-billete5 + moneda;
				Escribir "Este es el total: ",moneda1;
			200:
				Escribir "Cuantos Billetes se ingresan: ";
				leer moneda;
				moneda1<-moneda*200;
				billete6<-billete6 + moneda;
				Escribir "Este es el total: ",moneda1;
			500:
				Escribir "Cuantos Billetes se ingresan: ";
				leer moneda;
				moneda1<-moneda*500;
				billete7<-billete7 + moneda;
				Escribir "Este es el total: ",moneda1;
			1000:
				Escribir "Cuantos Billetes se ingresan: ";
				leer moneda;
				moneda1<-moneda*1000;
				billete8<-billete8 + moneda;
				Escribir "Este es el total: ",moneda1;
			505:
				Escribir "Estas son las monedas que se ingreso durante el dia: ";	
				Escribir "Monedas de 5 $: ",moneda1_;
				Escribir "Monedas de 10 $: ", moneda2;
				Escribir "Billetes de 20 $: ", billete3;
				Escribir "Billetes de 50 $: ",billete4;
				Escribir "Billetes de 100 $: ", billete5;
				Escribir "Billetes de 200 $: ", billete6;
				Escribir "Billetes de 500 $: ",billete7;
				Escribir "Billetes de 1000 $: ", billete8;
				Escribir "Total de dinero en cajero: ",moneda1,"$";
				Escribir "Total billetes: ",moneda;
				num<-0;
		Fin Segun
	FinMientras
FinAlgoritmo
