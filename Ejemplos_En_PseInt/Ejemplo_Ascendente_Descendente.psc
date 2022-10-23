Algoritmo deTarea
	definir n,x,a,b,c,d,e como real
	Escribir "Escribe 5 numeros"
	Para x<-1 Hasta 5 Hacer
		Leer n
		Si x == 1 Entonces
			a = n
		FinSi
		Si x == 2 Entonces
			Si a < n Entonces
				b = a
				a = n
			SiNo
				b = n
			FinSi
		FinSi
		Si x == 3 Entonces
			Si a < n Entonces
				c = b
				b = a
				a = n
			SiNo
				Si b < n Entonces
					c = b
					b = n
				SiNo
					c = n
				FinSi
			FinSi
		FinSi
		Si x == 4 Entonces
			Si a < n Entonces
				d = c
				c = b
				b = a
				a = n
			SiNo
				Si b < n Entonces
					d = c
					c = b
					b = n
				SiNo
					Si c < n Entonces
						d = c
						c = n
					SiNo
						d = n
					FinSi
				FinSi
			FinSi
		FinSi
		Si x == 5 Entonces
			Si a < n Entonces
				e = d
				d = c
				c = b
				b = a
				a = n
			SiNo
				Si b < n Entonces
					e = d
					d = c
					c = b
					b = n
				SiNo
					Si c < n Entonces
						e = d
						d = c
						c = n
					SiNo
						Si d < n Entonces
							e = d
							d = n
						SiNo
							e = n
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir a
	Escribir b
	Escribir c
	Escribir d
	Escribir e
FinAlgoritmo
