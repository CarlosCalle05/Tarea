const Leer = require('prompt-sync')()
const Escribir = console
class Tarea{                                                          

ejercicio1(){
        let num1, num2, resul
        num1=0; num2=0; resul=0
	    num1 = parseInt(Leer("Ingrese el numero: "));
        num2 = parseInt(Leer("Ingrese el numero: "));
	   resul = num1+num2;                              
	   console.log(num1," + ",num2," = ",resul);
	   console.log(" El resultado es: ",resul);
    }
    
ejercicio2() {
    let a, b, c, resul
    a=0; b=0; c=0; resul=0
	a = parseInt(Leer("Ingrese el Valor de a: "));
	b = parseInt(Leer("Ingrese el Valor de b: "));
	c = parseInt(Leer("Ingrese el Valor de c: "));
	resul = (-b+Math.sqrt(Math.pow(b,2)-4*a*c))/(2*a);
	console.log("El Resultado es: ",resul);
}
  ejercicio3() {
        let a, b, resul
        a=0; b=0; resul=0
        a = parseInt(Leer("Ingrese el Valor de a: "));
	      b = parseInt(Leer("Ingrese el Valor de b: "));
        resul = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
         console.log("El Resultado es: ",resul);
    }
ejercicio4() {
	let a, b, aux
	    a = parseInt(Leer("Ingrese el Valor de A: "));
	    b = parseInt(Leer("Ingrese el Valor de B: "));
	aux = a;
	a = b;
	b = aux;
	console.log("a"," = ",a);
	console.log("b"," = ",b);
}
ejercicio5() {
    let a, b, c, resul
	a = 10; b = 5; c=0; resul=0;
	c = parseInt(Leer("Ingrese un Numero: "));
	resul = a+b+c;
	console.log("El resultado de =",resul);
}
ejercicio6() {
	let a, b, resul
    a=12; b=0; resul=0
	b = parseInt(Leer("Ingrese un Numero: "));
	resul = a+b;
	console.log("El resultado de ",a,"+",b,"=",resul);
}
ejercicio7() {
	let h, m, s, hs, ms, ts
	h = parseInt(Leer(" Ingrese las horas: "));
	m = parseInt(Leer(" Ingrese los minutos: "));
	s = parseInt(Leer(" Ingrese los segundos: "));      
	hs = h*3600;
	ms = m*60;
	ts = hs+ms+s;
	console.log(" La cantidad de segundos son : ",ts);
}
ejercicio8() {
	let pi, rad, area, long 
	rad = parseInt(Leer(" Ingrese el valor del radio: "));
	area = Math.PI*Math.pow(rad,2);
	long = 2*Math.PI*rad;
	console.log(" El area de la circunferencia es: ",area);
	console.log(" La longitud es: ",long);
}
ejercicio9() {
	let nh, nm, te, ph, pm 
	nh = parseInt(Leer(" Ingrese el numero de hombres: "));
	nm = parseInt(Leer(" Ingrese el numero de mujeres: "));
	te = nh+nm;
	ph = nh/te*100;
	pm = nm/te*100;
	console.log(" El porcentaje de hombres es: ",ph,"%");
	console.log(" El porcentaje de mujeres es: ",pm,"%");
}
ejercicio10() {
	let ca, cb, cc, ta, tb, tc, tt, h, m 
	ca = parseInt(Leer(" Ingrese la cantidad de cuestionario a: "));
  cb = parseInt(Leer(" Ingrese la cantidad de cuestionario b: "));
	cc = parseInt(Leer(" Ingrese la cantidad de cuestionario c: "));
	ta = ca*5;
	tb = cb*8;
	tc = cc*6;
	tt = ta+tb+tc;
	h = Math.trunc(tt/60);
	m = tt%60;
	console.log("Se tarda ",h," Hora y ",m," Minutos");
}
ejercicio11() {
	let pre, des, pf 
  pre = parseInt(Leer(" Ingrese el pecio a pagar "));
	des = pre*.15;
	pf = pre-des;
	console.log(" El precio a pagar es de: ",pf);
}
ejercicio12() {
	let n1, n2, n3, prom, np, ne, nef, nt, ntf, tn 
	console.log(" Ingrese las 3 notas parciales: ");
	n1= parseInt(Leer("  "));
    n2= parseInt(Leer("  "));
    n3= parseInt(Leer("  "));
	prom = (n1+n2+n3)/3;
	np = prom*0.55;
	ne = parseInt(Leer(" Ingrese la nota del examen: "));
	nef = ne*0.3;
	nt = parseInt(Leer(" Ingrese la nota del trabajo: "));
	ntf = nt*0.15;
	tn = np+nef+ntf;
	console.log(" La calificacion final es: ",tn);
}
ejercicio13() {
	let num 
    num = parseInt(Leer("Ingrese el numero: "));
	if (num%2==0) {
		console.log(" El numero ",num," es par ");
	} else {
		console.log(" El numero ",num," es impar ");
	}
}
ejercicio14() {
	let n1, n2, n3, prom 
	console.log(" Ingrese las 3 calificaciones ");
	n1= parseInt(Leer());
    n2= parseInt(Leer());
    n3= parseInt(Leer());
	prom = (n1+n2+n3)/3;
	if (prom>=70) {
		console.log(" El alumno esta Aprobado con: ",prom);
	} else {
		console.log(" El alumno esta Reprobado con: ",prom);
	}
}
ejercicio15() {
	let precio, des, ct 
	ct=0; precio=0; des=0
	precio = parseInt(Leer(" Ingrese el precio de la compra: "));
	if (precio>100) {
		des = precio*.20;
	} else {
		des = 0;
	}
	ct = precio-des;
	console.log(" El precio a pagar es: ",ct);
}
ejercicio16() {
	let n1, n2, res 
	res = 0;
	console.log(" Ingrese 2 numeros: ");
	n1 = parseInt(Leer());
	n2 = parseInt(Leer());
	if (n1==n2) {
		res = n1*n2;
	} else {
		if (n1>n2) {
			res = n1-n2;
		} else {
			res = n1+n2;
		}
	}
	console.log(" Su resultado es: ",res);
}
ejercicio17() {
	let n1, n2, n3
	console.log(" Ingrese los numeros: ");
	n1= parseInt(Leer());
    n2= parseInt(Leer());
    n3= parseInt(Leer());
	if (n1>n2 && n1>n3) {
		console.log(" El mayor es: ",n1);
	} else {
		if (n2>n1 && n2>n3) {
			console.log(" El mayor es: ",n2);
		} else {
			console.log(" El mayor es: ",n3);
		}
	}
}
ejercicio18() {
	let pk, kl, pinicial, des, pfinal
	pk = parseInt(Leer("Ingrese el valor de el kilo de manzana: "));
	kl = parseInt(Leer("Ingrese los Kilos de manzana comprados: "));
	pinicial = pk*kl;
	if (kl>=0 && kl<=2) {
		des = pinicial*0;
	} else {
		if (kl>=2.01 && kl<=5) {
			des = pinicial*0.10;
		} else {
			if (kl>=5.01 && kl<=10) {
				des = pinicial*0.15;
			} else {
				des = pinicial*0.20;
			}
		}
	}
	pfinal = pinicial-des;
	console.log("El valor Final es: $",pfinal);
}
ejercicio19() {
	let dia 
	dia = parseInt(Leer());
	switch (dia) {
	case 1:
		console.log("Lunes");
		break;
	case 2:
		console.log("Martes");  
		break;
	case 3:
		console.log("Miercoles");
		break;
	case 4:
		console.log("Jueves");
		break;
	case 5:
		console.log("Viernes");
		break;
	case 6:
		console.log("Sabado");
		break;
	case 7:
		console.log("Domingo");
		break;
	default:
		console.log("El dia es incorrecto");
	}
}
ejercicio20() {
	var año = new Number();
	console.log("Ingrese el año: ");
	// año (leer)
	año = parseInt(Leer());
	switch (año) {
	case 10:
		console.log("Bodas de Hojalata");
		break;
	case 20:
		console.log("Bodas de Porcelana");
		break;
	case 30:
		console.log("Bodas de Perlas");
		break;
	case 40:
		console.log("Bodas de Rubi");
		break;
	case 50:
		console.log("Bodas de Oro");
		break;
	case 60:
		console.log("Bodas de Diamante");
		break;
	default:
		console.log("Decada NO VALIDA");
	}
}
ejercicio21() {
	var opc = new Number();
	console.log("         Digite una opcion: ");
	opc = parseInt(Leer()); 
	switch (opc) {
	case 1:
		let num, pot, resul 
		num = parseInt(Leer("Ingrese un numero: "));
		pot = parseInt(Leer("Ingrese la potencia: "));
		resul = Math.pow(num,pot);
		console.log("La potencia de ",num," es: ",resul);
		break;
	case 2:
		let n, result
		n = parseInt(Leer("Ingrese un numero: "));
		result = Math.sqrt(n);
		console.log("La Raiz cuadrada de ",n," es: ",result);
		break;
	case 3:
		break;
	default:
		console.log("Opcion incorrecta del Munu");
	}
}
ejercicio22() {
	let c 
	for (c=1;c<=10;c++) {
		console.log(c);
	}
}
ejercicio23() {
	let c 
	c = 1;
	while (c<=10) {
		console.log(c);
		c = c+1;
	}
}
ejercicio24() {
	let c 
	c = 1;
	do {
		console.log(c);
		c = c+1;
	} while (c<=10);
}
ejercicio25() {
	let c, num, sum 
	console.log(" 25.- Calcular la suma de los N primeros numeros.");
	num = parseInt(Leer("Ingrese un numero: "));
	sum = 0;
	for (c=1;c<=num;c++) {
		sum = sum+c;
	}

	console.log("La Suma es: ",sum);
}
ejercicio26() {
	var c, sp, simp 
	sp=0; simp=0
	for (c=2;c<=49;c++) {
		if (c%2==0) {
			sp = sp+c;
		}
		if (c%2==1) {
			simp = simp+c;
		}
	}
	console.log("La Suma de pares: ",sp);
	console.log("La Suma de impares: ",simp);
}
}
let pro= new Tarea()
//pro.ejercicio1()
//pro.ejercicio2()
//pro.ejercicio3()
//pro.ejercicio4()
//pro.ejercicio5()
//pro.ejercicio6()
//pro.ejercicio7()
//pro.ejercicio8()
//pro.ejercicio9()
//pro.ejercicio10()
//pro.ejercicio11()
//pro.ejercicio12()
//pro.ejercicio13()
//pro.ejercicio14()
//pro.ejercicio15()
//pro.ejercicio16()
//pro.ejercicio17()
//pro.ejercicio18()
//pro.ejercicio19()
//pro.ejercicio20()
//pro.ejercicio21()
//pro.ejercicio22()
//pro.ejercicio23()
//pro.ejercicio24()
//pro.ejercicio25()
pro.ejercicio26()

