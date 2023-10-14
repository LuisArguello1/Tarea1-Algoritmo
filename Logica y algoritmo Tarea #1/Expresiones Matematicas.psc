//Ejercicios de expresiones matemáticas

//Ejercicio #1:
//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
//y= 2 * a + b - a mod 3
//x= 2 * 3 + 7 - 3 mod 3
//x=6+7-0
//x=13 R//
Funcion Ejercicio_1(1)
	definir a,b,x Como Entero
	a=3;b=7
	x= 2 * a  +b - a mod 3
	Escribir x
	Escribir "-----------"
FinFuncion

	//Ejercicio #2:
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z= a * b + 3 mod a + b
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 + 4
	//z= 47 R//
Funcion ejercicio_2(2)
	definir a,b,z como entero
	a=10;b=4
	z= a * b + 3 mod a + b 
	Escribir z
	Escribir "-----------"
FinFuncion

	//Ejercicio #3:
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//W= a - b + 2 * a mod b
	//w=6-2+2*6 mod 2
	//w=6-2+12 mod 6
	//w=6-2+0
	//W=4 R//
Funcion ejercicio_3(3)
	definir a,b,w Como Entero
	a=6;b=2
	w= a - b + 2 * a mod b 
	Escribir w
	Escribir "-----------"
FinFuncion

	//Ejercicio #4:
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//v= 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + 8 / 2 + 4 * 5 mod 8
	//v= 10 + 4 + 20 mod 8
	//v= 10 + 4 + 4
	//v= 18 R//
Funcion ejercicio_4(4)
	definir a,b,v Como Entero
	a=8;b=5
	v= 2 * b + trunc(a/2) + 4 * b mod a
	Escribir v
	Escribir "-----------"
FinFuncion

	//Ejercicio #5:
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//u= b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0
	//u= -3 R//
funcion ejercicio_5(5)
	definir a,b,u como entero
	a=12;b=9
	u= b - a + 3 * a mod b
	Escribir u
	Escribir "-----------"
FinFuncion

	//Ejercicio #6:
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//x=(5+6)+9>15*14 % 3
	//x=11+9>210 % 3
	//x=20>0
	//x=verdadero R//
funcion ejercicio_6(6)
	x= (5 + 3 * 2) + 9 > 3 * 5 * 14 mod 3
	Escribir x
	Escribir "-----------"
FinFuncion

	//Ejercicio #7:
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//x= 2 * ( - 6 + 8 ) / 2 * 36 / 2
	//x= 2 * ( 2 ) / 2 * 36 / 2
	//x= 2 * 2 / 2 *36 / 2
	//x= 4 / 2 * 36 / 2
	//x= 144 / 4
	//x= 36 R//
funcion ejercicio_7(7)
	x= 2 * (4 - 10 + 8)/2* 36 * (1/2)
	Escribir x
	Escribir "-----------"
FinFuncion

	//Ejercicio #8:
	//260 / 12 + 54 % 3 - 85 % 7
	//x= 21.6 + 0 - 1
	//x= 20.6 R//
funcion ejercicio_8(8)
	x=260 / 12 + 54 mod 3 - 85 mod 7
	Escribir x
	Escribir "-----------"
FinFuncion

	//Ejercicio #9:
	//(48 < 2 * 3) | | (2 * 7 < 12)           //Operacion logica(O) "verdadero si una de las dos es verdadero"
	//x= ( 48 < 6 ) O ( 14 < 12 )
	//x=(Falso) O (Falso)
	//x= Falso R//
funcion ejercicio_9(9)
	x=(48 < 2 * 3) o (2 * 7 < 12)
	Escribir x
	Escribir "-----------"
FinFuncion

	//Ejercicio #10:
	//( (8 > 2) | | (932 < 23) ) && 4 == 2
	//( ( 8 > 2 ) O ( 932 < 23 ) ) Y 4 = 2   //Operador Logico(O) "verdadero si una de las dos es verdadero"
	//x=(verdadero O Falso) Y Falso          //Operador Logico(Y) "Verdadero si las dos son verdadero"
	//x=verdadero Y Falso
	//x= Falso
Funcion ejercicio_10(10)
	x=( (8 > 2) o (932 < 23) ) y 4 = 2
	Escribir x
	Escribir "-----------"
FinFuncion
Algoritmo ExpresionesMatematicas
	Ejercicio_1(1)
	ejercicio_2(2)
	ejercicio_3(3)
	ejercicio_4(4)
	ejercicio_5(5)
	ejercicio_6(6)
	ejercicio_7(7)
	ejercicio_8(8)
	ejercicio_9(9)
	ejercicio_10(10)
FinAlgoritmo
