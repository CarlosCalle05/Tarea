Proceso Ejercicio1
	Definir resultado como entero;
	Definir num1 como entero;
	Definir num2 como entero;
	
	Escribir "Digite un numero: ";
	Leer num1;
	Escribir "Digite un numero: ";
	Leer num2;
	
	Resultado <- num1 + num2;
	
	Escribir "El resultado es: ",resultado;
FinProceso

Algoritmo Ejercicio2
	//Escribir la siguiente expresion en forma de expresion algoritmica.
	Definir a, b, c, resul Como Real
	Escribir "Escribir la siguiente expresion en forma de expresion algoritmica."
	Escribir "Ingrese el Valor de A: "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
	Escribir "Ingrese el Valor de C: "
	Leer c
	resul= (-b+rc(b^2-4*a*c))/(2*a)
	Escribir "El Resultado es: ", resul
FinAlgoritmo

Algoritmo Ejercicio3
	// Determinar la solucion logica de la siguiente operacion
	// ((3+5*8)<3y((-6/3*4)+2<2)o(a>b)
	Definir a, b Como Real
	Definir resul Como Logico
	Escribir "Determinar la solucion logica de la siguiente operacion."
	Escribir "((3+5*8)<3y((-6/3*4)+2<2)o(a>b)"
	Escribir "Ingrese el Valor de A : "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
	resul=((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	Escribir "El Resultado es: ", resul
FinAlgoritmo

Algoritmo Ejercicio4
	// Hacer un programa para intercabiar el valor de 2 variables. 
	//  Por ejemplo:
	//                a=10  ------> a=5
	//                b=5   ------> b=10
	Definir a, b, aux Como Entero
	Escribir"Hacer un programa para intercabiar el valor de 2 variables."
	Escribir "Ingrese el Valor de A: "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
    aux=a
	a=b
	b=aux
	Escribir  "a", " = ", a
	Escribir  "b", " = ", b
FinAlgoritmo

Algoritmo Ejercicio5
	// Este sera nuestro primer programa
	Definir a,b,c, resul como entero
	a = 10
	b = 5
	Escribir "Ingrese un numero: "
	Leer c
	resul = a+b+c
	Escribir "El resultado es: ", resul
FinAlgoritmo

Algoritmo Ejercicio6
	// Este sera nuestro primer programa 
	Definir a,b,c,resultado como entero
	a = 10
	Escribir "Ingrese un numero: "
	Leer b
	resultado = a+b
	Escribir "El resultado es: ", resultado
FinAlgoritmo

Algoritmo Ejercicio7
	Escribir " Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	Definir h,m,s Como Entero
	Definir hs,ms,ts Como Entero
	Escribir " Ingrese las horas "
	leer h
	Escribir " Ingrese los minutos "
	leer m
	Escribir " Ingrese los segundos "
	leer s
	hs = h*3600
	ms = m*60
	ts = hs+ms+s
	Escribir " La cantidad de segundos son : " , ts
FinAlgoritmo

Algoritmo Ejercicio8
	Escribir " Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	Definir radio,area,long Como Real
	Escribir " Ingrese el valor del radio "
	leer radio
	area= pi * radio^2
	long= 2 * pi * radio
	Escribir " El area de la circunferencia es: " , area
	Escribir " La longitud es: " , long
FinAlgoritmo

Algoritmo Ejercicio9
	Escribir " Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	Definir nh,nm,te  como entero
	definir ph,pm Como real
	Escribir " Ingrese el numero de hombres "
	leer nh
	Escribir " Ingrese el numero de mujeres "
	leer nm
	te= nh + nm
	ph = nh / te * 100
	pm = nm / te * 100
	Escribir " El porcentaje de hombres es: " , ph , "%"
	Escribir " El porcentaje de mujeres es: " , pm , "%"
FinAlgoritmo

Algoritmo Ejercicio10
	Escribir " Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C"
	Escribir " La cantidad de examenes de cada tipo se entran x teclado."
	Escribir "¿ Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?"
	Definir CA,CB,CC,TA,TB,TC,TT,H,M Como Entero
	Escribir " Ingrese la cantidad de cuestionario A "
	leer CA
	Escribir " Ingrese la cantidad de cuestionario B "
	leer CB
	Escribir " Ingrese la cantidad de cuestionario C "
	leer CC
	TA = CA * 5
	TB = CB * 8
	TC = CC * 6
	TT = TA + TB + TC 
	H=trunc(TT/60)
	M=TT mod 60
	Escribir "Se tarda ",H, " Horas y ",M " Minutos "
	
FinAlgoritmo

Algoritmo Ejercicio11
	Escribir " Una tienda ofrece um descuento del 15% sobre el total de la compra." 
	Escribir "y un cliente desea saber cuanto debera pagar finalmente por su compra"
	Definir pre,des,pf Como Real
	Escribir " Ingrese el pecio a pagar "
	Leer pre
	
	des = pre * .15
	pf = pre - des
	Escribir " El precio a pagar es de: " , pf
FinAlgoritmo

Algoritmo Ejercicio12
	Escribir " Un alumno desea saber cual sera su calificacion final en la materia de algoritmo. "
	Escribir " Dicha calificacion se compone de los siguientes porcentajes:"
	Escribir "55% del promedio de sus tres calificaciones parciales."
	Escribir "30% de la calificacion del examen final."
	Escribir "15% de la calificacion de un trabajo final."
	Definir n1,n2,n3,prom,np,ne,nef,nt,ntf,tn Como Real
	Escribir " Ingrese las 3 notas parciales"
	leer n1,n2,n3
	prom = (n1+n2+n3)/3
	np = prom*0.55
	Escribir " Ingrese la nota del examen "
	leer ne
	nef = ne*0.3
	Escribir " Ingrese la nota del trabajo "
	leer nt
	ntf = nt*0.15
	tn = np+nef+ntf
	Escribir " La calificacion final es: " , tn
FinAlgoritmo

Algoritmo Ejercicio13
	Escribir " Ingrese un numero entero y reportar si es par o impar "
	Definir num Como Entero
	leer num
	si num mod 2 = 0 Entonces
		Escribir " El numero ",num, " es par "
	sino
		Escribir " El numero ",num, " es impar "
	FinSi
FinAlgoritmo

Algoritmo Ejercicio14
	Escribir " Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,"
	Escribir " 3 calificaciones es mayor a 70,caso contrario reprueba."
	Definir n1,n2,n3,prom Como Reales
	Escribir " Ingrese las 3 calificaciones "
	leer n1,n2,n3
	prom = (n1+n2+n3)/3
	si prom >= 70 Entonces
		Escribir " El alumno esta Aprobado con: ",prom
		
	SiNo
		Escribir " El alumno esta Reprobado con: ",prom
	FinSi
FinAlgoritmo

Algoritmo Ejercicio15
	Escribir ' En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.'
	Escribir ' ¿Cual sera la cantidad que pagara una persona por su compra?'
	Definir precio,descuento,ct Como Real
	Escribir ' Ingrese el precio de la compra '
	Leer precio
	Si precio>100 Entonces
		des <- precio*.20
	SiNo
		des <- 0
	FinSi
	ct = precio-des
	Escribir ' El precio a pagar es: ',ct
FinAlgoritmo

Algoritmo Ejercicio16
	Escribir " Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,"
	Escribir " que el segundo que los reste y si no que los sume"
	Definir n1,n2,res Como Entero
	Escribir " Ingrese 2 numeros "
	leer n1,n2
	si n1=n1 Entonces
		res=n1*n2
		Si n1>n2 Entonces
			res=n1-n2
		sino
			res=n1+n2
		FinSi
	FinSi
	Escribir " Su resultado es: ",res
FinAlgoritmo

Algoritmo Ejercicio17
	Escribir "Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	Definir n1,n2,n3 Como Entero
	Escribir " Ingrese los numeros "
	leer n1,n2,n3
	si n1>n2 y n1>n3 Entonces
		Escribir " El mayor es: ",n1
	SiNo
		si n2>n1 y n2>n3 Entonces
			Escribir " El mayor es: ",n2
		SiNo
			Escribir " El mayor es: ",n3
		FinSi
	FinSi
FinAlgoritmo


Algoritmo Ejercicio18
	Definir pk, kl, Pinicial, des, pfinal Como Real
	Escribir "Ingrese el valor de el kilo de manzana: "
	Leer Pk
	Escribir "Ingrese los Kilos de manzana comprados: "
	Leer kl
	Pinicial=pk*kl
	si kl>=0 y kl <= 2 Entonces
		des=Pinicial*0
	SiNo
		si kl>=2.01 y kl <= 5 Entonces
			des=Pinicial*0.10
		SiNo
			si kl>=5.01 y kl <= 10 Entonces
				des=Pinicial*0.15
			SiNo 
				des=Pinicial*0.20
			FinSi
		FinSi
	FinSi
	pfinal=Pinicial-des
	Escribir "El valor Final es: $", pfinal
FinAlgoritmo


Algoritmo Ejercicio18
	Definir pk, kl, Pinicial, des, pfinal Como Real
	Escribir "Ingrese el valor de el kilo de manzana: "
	Leer Pk
	Escribir "Ingrese los Kilos de manzana comprados: "
	Leer kl
	Pinicial=pk*kl
	si kl>=0 y kl <= 2 Entonces
		des=Pinicial*0
	SiNo
		si kl>=2.01 y kl <= 5 Entonces
			des=Pinicial*0.10
		SiNo
			si kl>=5.01 y kl <= 10 Entonces
				des=Pinicial*0.15
			SiNo 
				des=Pinicial*0.20
			FinSi
		FinSi
	FinSi
	pfinal=Pinicial-des
	Escribir "El valor Final es: $", pfinal
FinAlgoritmo


Algoritmo Ejercicio19
	Definir dia Como Entero
	Escribir "Elaborar un programa que muestre los dias de la semana cuando ingrese los siete primeros numeros"
	Escribir "Ingrese un numero de los dias de la semana: "
	Leer dia
	segun dia hacer
		1:Escribir"Lunes"
		2:Escribir"Martes"
	    3:Escribir"Miercoles"
	    4:Escribir"Jueves"
		5:Escribir"Viernes"
	    6:Escribir"Sabado"
		7:Escribir"Domingo"
		De Otro Modo:
			Escribir "El dia es incorrecto"
	FinSegun
FinAlgoritmo


Algoritmo Ejercicio20
	Definir año Como Entero
	Escribir "Elaborar un programa que muestre los aniversarios de cada decada hasta los 60"
	Escribir "Ingrese el año: "
	Leer año
	segun año hacer
		10:Escribir"Bodas de Hojalata"
		20:Escribir"Bodas de Porcelana"
	    30:Escribir"Bodas de Perlas"
	    40:Escribir"Bodas de Rubi"
		50:Escribir"Bodas de Oro"
	    60:Escribir"Bodas de Diamante"
		De Otro Modo:
			Escribir "Decada NO VALIDA"
	FinSegun
	
FinAlgoritmo

Algoritmo Ejercicio21
	Definir opc Como Entero
	Escribir "1. Elevar un numero a al potencia X"
	Escribir "2. Sacar la raiz de un numero"
	Escribir "3. Salir"
	Escribir "Digite una opcion: "
	Leer opc
	segun opc Hacer
		1: Definir num, pot, resul como real
			Escribir "Ingrese un numero: "
			leer num
			Escribir "Ingrese la potencia: "
			Leer pot
			resul=num^pot
			Escribir "La potencia de ", num, " es: ", resul
		2: Definir num, resul como real
			Escribir "Ingrese un numero: "
			Leer num
			resul=raiz(num)
			Escribir "La Raiz cuadrada de ", num," es: ",resul
		3:
			
		De Otro Modo:
			Escribir "Opcion incorrecta del Munu"
			
	FinSegun
FinAlgoritmo


Algoritmo Ejercicio22
	Definir  c Como Entero
	Para c=1 Hasta 10 Con Paso 1 Hacer
		Escribir c
	FinPara
	
FinAlgoritmo


Algoritmo Ejercicio23
	Definir  c Como Entero
	c=1
	Mientras c<=10 Hacer
		Escribir c
		c=c+1
	FinMientras
	
FinAlgoritmo

Algoritmo Ejercicio24
	Definir c Como Entero
	c=1
	Repetir
		Escribir c
		c=c+1
	Hasta Que c>10
	
FinAlgoritmo

Algoritmo Ejercicio25
	Definir c, num, sum Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	sum=0
	Para c=1 Hasta num Con Paso 1 Hacer
		sum=sum+c
	FinPara
	Escribir "La Suma es: ",sum
	FinAlgoritm
	
	Algoritmo Ejercicio26
		Definir c, sp, simp Como Real
		Para c=2 Hasta 49 Con Paso 1 Hacer
			si c mod 2 =  0 Entonces
				sp=sp+c
			FinSi
			si c mod 2 = 1 Entonces
				simp=simp+c
			FinSi
		FinPara
		Escribir "La Suma de pares: ", sp
		Escribir "La Suma de impares: ", simp
FinAlgoritmo


