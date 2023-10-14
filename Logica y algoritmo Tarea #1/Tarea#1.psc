
                                         //SECUENCIALES

//Ejercicio #11:
//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.

//Entrada:
// defino mis variables
//definir num1,num2,res como reales
//le coloco un valor a las variables
//num1=0;num2=0;res=0
//Describo la accion a realizar
//Escribir "...."
//Pregunta al usuario
//Escribir "...."
// El programa lee la informacion ingresada por el usuario
//leer Num1
//Pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer Num2

//Proceso:
//res=num1+Num2
//Operacion Ejemplo:
//suma=  4 + 5 
//Suma= 9

//Salida del proceso: 
//Escribir "El resultado de la suma " Num1 " + " Num2 " = " res
//FinAlgoritmo

Funcion suma_de_dos_numeros(11)

	definir Num1,Num2,res como reales; 
	Num1=0;Num2=0;res=0; 
	escribir"-Suma de dos numeros";
	escribir"Escriba un numero"; 
	leer Num1;
	escribir"Escriba otro numero"; 
	leer Num2; 
	res= Num1+Num2; 
	escribir "El resultado de la suma " Num1 " + " Num2 " = " res;
FinFuncion

//Ejercicio #12:
//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.

//Entrada:
//defino base,altura,area como real
//Le coloco un valor a las variables
// base=0,altura=0,area=0
//Se indica el proceso a realizar
//Escribir "...."
//Se pregunta al usuario la basa
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer base
//Se pregunta al usuario la altura 
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer altura

//Proceso:
//area=base*altura/2
//Operacion Ejemplo:
//area=5*6/2
//area=30/2
//area=15 

//Salida:
//Escribir "...." base " * "  altura  " /2 "  " = " area
//FinAlgoritmo
Funcion area_de_un_triangulo(12)
	
	definir base,altura,area como real;
	base=0;altura=0;area=0; 
	escribir"-Area de un triangulo";
	escribir"ingrese la base del tringulo";
	leer base;
	escribir"ingrese la altura del triangulo";
	leer altura;
	area=base*altura/2;
	escribir" El area de su triangulo es: " , base " * " altura " / 2 " " = " area;
FinFuncion

//Ejercicio #13:
//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar

//Entrada:
//Defino num como entero
//le agrego un valor a la variable
//num=0
//describo la accion a realizar
//Escribir "...."
//Pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//Leer num

//Proceso:
//Se utiliza la condicional Si_Entonces + el Proceso 
//Si (num) mod 2 = 0 Entonces

     //Salida:
     //Escribir (num)"....."
//SiNo
	 //Escribir (num)"...."
//fin si
//FinAlgoritmo

Funcion numero_par_o_impar(13)
	definir num como entero
	num=0
	escribir"-Numero par o impar";
	escribir"ingrese un numero";
	leer num;
	Si num mod 2 = 0 Entonces;
		escribir num " es un numero par";
	SiNo
	    escribir num " es un numero impar";
	Fin Si
FinFuncion

//Ejercicio #14
//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.

//Entrada1:
//Defino variables a utilizar num1,num2,res como reales
//Defino la variables "operacion" como caracter 
//Se indica la operacion a realizar
//Escribir "......"
//Se pregunta al usuario la operacion que va ha realizar"
//Escribir"......."
//El programa lee la informacion ingresada
//leer (operacion)  

//Proceso1:
//Se utiliza la condicional Si_Entonces 
//Si (operacion)="+" Entonces

	 //Entrada2:
     //se pregunta al usuario que ingrese un numero
     //EScribir"....."
	 //se pregunta al usuario que ingrese otro numero
     //Escribir"....."

     //Proceso2:	
     //res=num1+num2

     //Salida:
     //Escribir "....." num1 " + " num2 " = " res
//Sino 
     //Se utiliza otra vez la condicional Si_Entonces para ejecutar "-"
     //Si (operacion)="-" Entonces 

         //Entrada2:
         //se pregunta al usuario que ingrese un numero
         //EScribir"....."
		 //se pregunta al usuario que ingrese otro numero
         //Escribir"....."

         //Proceso2:
         //res=num1-num2

         //Salida:
         //Escribir "....." num1 " - " num2 " = " res
	 //SiNo  
         //Se utiliza otra vez la condicional Si_Entonces para ejecutar "*"
         //Si (operacion)="*" Entonces

             //Entrada2:
             //se pregunta al usuario que ingrese un numero
             //EScribir"....."
             //se pregunta al usuario que ingrese otro numero
             //Escribir"....."

             //Proceso2:
             //res=num1*num2

             //Salida:
             //Escribir "....." num1 " * " num2 " = " res
         //Sino
             //Se utiliza otra vez la condicional Si_Entonces para ejecutar "/"
             //Si (operacion)="/" Entonces

                 //Entrada2:
                 //se pregunta al usuario que ingrese un numero
                 //EScribir"....."
			     //se pregunta al usuario que ingrese otro numero
                 //Escribir"....."

                 //Proceso2:
                 //res=num1/num2

                 //Salida:
                 //Escribir "....." num1 " / " num2 " = "  res
             //Sino
                 //Escribir "....."
             //Fin si
         //Fin si 
	 //Fin si
//FinAlgoritmo
Funcion calculadora_simple(14)
	Definir num1,num2,res como reales;
	Definir operacion como caracter;
	Escribir "-Calculadora Simple";
	Escribir "¿Que operacion desea realizar (+),(-),(*),(/)?";
	Leer operacion;
	Si operacion = "+" Entonces
		Escribir "Ingrese un numero";
		leer num1;
		Escribir "Ingrese otro numero"
		leer num2;
		res=num1+num2;
		Escribir "El resultado de la suma " num1 " + " num2 " = " res;
	SiNo
		Si operacion = "-" Entonces
			Escribir "Ingrese un numero";
			leer num1;
			Escribir "Ingrese otro numero"
			leer num2;
			res=num1-num2;
			Escribir "El resultado de la resta " num1 " - " num2 " = " res;
		SiNo
			Si operacion = "*" Entonces
				Escribir "Ingrese un numero";
				leer num1;
				Escribir "Ingrese otro numero"
				leer num2;
				res=num1*num2;
				Escribir "El resultado de la multiplicacion " num1 " * " num2 " = " res;
			SiNo
				Si operacion = "/" Entonces
					Escribir "Ingrese un numero";
					leer num1;
					Escribir "Ingrese otro numero"
					leer num2;
					res=num1/num2;
					Escribir "El resultado de la divion " num1 " / " num2 " = " res;
				SiNo
					Escribir "Opcion Incorrecta: Por favor ingrese (+),(-),(*),(/) gracias..."
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion




//Ejercicio#15  Falta
//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.

//Entrada:
//definir variables tabla,resul como enteros
//Valor a las variables
//tabla=0;resul=0
//Se indica al usuario la operacion que se va ha realizar
//se pide al usuario que ingrese un numero de tabal
//se lee el numero de tabla

//se hace el proceso correspondiente:
//resul = tabla * 1
//resul = tabla * 2
//resul = tabla * 3
//resul = tabla * 4
//resul = tabla * 5
//resul = tabla * 6
//resul = tabla * 7
//resul = tabla * 8
//resul = tabla * 9
//resul = tabla * 10

//Salida:
//se muestra al usuario la tabla de multiplicar

funcion tabla_de_multiplicar(15)
	definir tabla,resul como enteros;
	tabla=0;resul=0
	//Entrada:
	Escribir "Tabla de muñtiplicar";
	Escribir "Ingrese un numero de tabla a mostrar";
	leer tabla;
	//Proceso:
	resul = tabla * 1
	resul = tabla * 2
	resul = tabla * 3
	resul = tabla * 4
	resul = tabla * 5
	resul = tabla * 6
	resul = tabla * 7
	resul = tabla * 8
	resul = tabla * 9
	resul = tabla * 10
	//Salida:
	Escribir tabla " * " 1 " = ", tabla * 1
	Escribir tabla " * " 2 " = ", tabla * 2
	Escribir tabla " * " 3 " = ", tabla * 3
	Escribir tabla " * " 4 " = ", tabla * 4
	Escribir tabla " * " 5 " = ", tabla * 5
	Escribir tabla " * " 6 " = ", tabla * 6
	Escribir tabla " * " 7 " = ", tabla * 7
	Escribir tabla " * " 8 " = ", tabla * 8
	Escribir tabla " * " 9 " = ", tabla * 9
	Escribir tabla " * " 10 " = ", tabla * 10
FinFuncion



//Ejercicio#16
//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras

//Entrada:
//Defino variables
//Definir Palabra1,Palabra2,PalabraNueva como caracter
//Le agrego un valor a las variables
//Palabra1="";Palabra2="";Palabra3=""
//Se indica lo que se va ha realizar
//Escribir "...."
//Se pregunta al usuario que ingrese la primera Palabra
//Escribir "...."
//El programa lee la informacion que ha ingresado el usuario
//leer Palabra1
//se pregunta al usuario que ingrese la segunda Palabra
//Escribir "...."
//El programa lee la informacion que ha ingresado el usuario
//Leer Palabra2

//Proceso:
//PalabraNueva=Palabra1+" "+Palabra2

//salida del proceso:
//Escribir PalabraNueva
Funcion copiar_palabra(16)
	definir Palabra1,Palabra2,PalabraNueva como caracter;
	Palabra1="";Palabra2="";PalabraNueva=""
	Escribir "-Copiar Palabra";
	Escribir "Escribir Palabra #1";
	Leer Palabra1;
	Escribir  "Escribir Palabra #2";
	leer Palabra2;
	PalabraNueva= Palabra1+" "+Palabra2;
	Escribir PalabraNueva;
	
FinFuncion

                                 //CON CONDICIONES                     

//Ejercicio#17
//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.

//Entrada:
//Definino mis variables
//definir num1,num2,num3 como reales
//se indica al usuario lo que se va ha realizar 
//Escribir "...."
//Se pregunta al usuario 
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer num1
//Se pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer num2
//Se pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//Leer num3  

//Proceso1:
//Se usa la condicional Si_Entonces + Proceso 
//Si ((num1>num2) y (num1>num3)) Entonces 
     
     //Salida1:
     //Escribir "...." num1
//SiNo
     
	 //Proceso2:
     //Se utiliza la condicional Si_Entonces + proceso
     //Si ((num2>num1) Y (num2>	num3)) Entonces
         
         //Salida2:
		 //Escribir "...." num2 
	 //Sino
		
         //Si ((num3>num1) Y (num3>num2)) Entonces
             //Salida3:
             //Escribir "...." num3
         //SiNo
             //Escribir "Ningun numero es mayor"
                    
             //fin si
	 //fin si
//FinAlgoritmo
Funcion mayor_de_tres_numeros(17)
	Definir num1,num2,num3 como reales
	num1=0;num2=0;num=0;
	Escribir "-Mayor de tres numeros";
	Escribir "Ingrese el primer numero";
	leer num1;
	Escribir "Ingrese el segundo numero";
	leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	Si ((num1>num2) y (num1>num3)) Entonces
		Escribir "El numero mayor es: " num1;
	SiNo
		Si ((num2>num1) y (num2>num3)) Entonces
			Escribir "El numero mayor es: " num2;
		SiNo
			Si ((num3>num1) Y (num3>num2)) Entonces
				Escribir "El numero mayor es: " num3;
			SiNo
				Escribir "Ningun numero es mayor"
		  FinSi
	  FinSi
Fin Si
FinFuncion

//Ejercicio #18
//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).

//Entrada:
//defino variable
//definir edad como entero
//Coloco un valor a la variable
//edad=0
//Se indica al usuario lo que se va a realizar
//Escribir "...."
//Pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//Leer edad

//Proceso 
//Se utiliza la condicional Si_Entonces + Proceso 
//Si edad >=18 Entonces 
     //salida:
     //Escribir "Usted puede votar"
//SiNo
     //salida:
     //Escribir "Usted no puede votar"
//fin si
//FinAlgoritmo
Funcion edad_minima_para_votar(18)
	definir edad como entero;
	edad=0;
	Escribir"-Edad minima para votar";
	Escribir"Por favor ingrese su edad";
	leer edad;
	Si edad >= 18 Entonces
		Escribir" Usted puede votar";
	Sino
		Escribir" Usted no puede votar";
	FinSi
FinFuncion

//Ejercicio #19
// Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.

//Entrada
// Definino las variables
// definir peso,altura,masa como real
//coloco valor a las variables
//peso=0;altura=0;masa=0
//Describo la operacion a realizar
//Escribir "...."
//Se pregunta al usuario su peso en kg
//escribir"...."
//El programa lee la informacion ingresada por el usuario
//leer peso
//se pregunta al usuario su altura en mt
//Escribir "...."
//el programa lee la informacion ingresada por el usuario
//leer altura

//Proceso1:
//masa=peso/altura^2
//Operacion Ejemplo
//masa= 65/1.65^2
//masa=65/2.7225
//masa=23.8751

//Proceso2:
//Se usa la condicional Si_Entonces + Proceso 
//Si masa < 18.5 Entonces
     //Salida1:
     //Escribir " .... " masa "...."
//SiNo
     //Se coloca otra vez lacondicional Si_Entonces
     //Proceso3:
     //Si ((masa>=18.5) Y (masa<=24.9)) Entonces 
         //salida2:
         //Escribir "...." masa "...."
     //Sino
         //Se coloca otra vez la condicional Si_Entonces 
         //Proceso4:
         //Si ((masa>=25.0) Y (masa<=29.0)) Entonces
             //Salida3:
             //Escribir "...." masa "...." 
         //Sino  
             //Salida4:
             //Escribir "...." masa "...."
         //fin si
     //fin si
//fin si
//FinAlgoritmo
Funcion calculadora_de_BMI(19)
	Definir peso, altura, masa Como Real
	peso = 0;altura = 0;masa = 0
	Escribir '-Calculadora de BMI O IMC'
	Escribir 'Ingrese su peso en (kilogramos)'
	Leer peso
	Escribir 'Ingrese su altura en (metros)'
	Leer altura
	masa <- peso/altura^2
	Si masa<18.5 Entonces
		Escribir 'Su indice de masa corporal es ', masa, '.Se encuentra dentro del rango de peso inferior al normal'
	SiNo
		Si ((masa>=18.5) Y (masa<=24.9)) Entonces
			Escribir 'Su indice de masa corporal es ', masa, '.Se encuentrase dentro del rango de peso normal o saludable '
		SiNo
			Si ((masa>=25.0) Y (masa<=29.9)) Entonces
				Escribir 'Su indice de masa corporal es ', masa, '.Se encuentra dentro del rango superior al normal '
			SiNo
			    Escribir 'Su indice de masa corporal es ', masa, '.Se encuentra dentro del rango de obesidad'
			FinSi
		FinSi
	FinSi
FinFuncion

//Ejercicio #20:
//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.

//Entrada:
//definir variables
//definir num como reales
//valor a la variables
//num=0
//Indicar al usuario la operacion a realizar
//Escribir "...."
//Se pregunta al usuario que ingrese un numero
//Escribir "...."
//el programa lee la informacion ingresada por el usuario
//leer num

//Proceso1:
//Se usa la condicional Si_Entonces 
//Si num < 0 Entonces
     //Salida1:
     //Escribir num "...." 
//sino
     //se usa otra vez la condicional Si_Entonces
     //Proceso2:
     //Si num = 0 Entonces
         //Salida2:
         //Escribir num "...."
     //Sino
         //Se usa otra vez la condicional Si_Entonces
         //Proceso3:
         //Si num > 0 Entonces
             //Salida3:
             //Escribir num "...."
		 //finSi
         
     //finsi
//FinAlgoritmo
Funcion numero_positivo_negativo_o_cero(20)
	definir num Como Real
	num=0
	Escribir "-Numero positivo,negativo o cero"
	Escribir "Ingrese un numero"
	leer num
	Si num < 0 Entonces
		Escribir num " es un numero negativo"
	SiNo
		Si num = 0 Entonces
			Escribir num " es cero"
		SiNo
			Si num > 0 Entonces
				Escribir num " es numero positivo"
			FinSi
		FinSi
	FinSi
FinFuncion

//Ejercicio #21
//. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//Entrada:
//definir año como entero
//Valor a la variable
//año=0
//Se indica al usuario loque se va ha realizar
//Escribir "...."
//Se pregunta un año al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer año

//Proceso1:
//se utiliza la condiconal Si_Entonces
//Si año mod 4 = 0 Y ((año mod 100 <> o ) o (año mod 400 = 0))Entonces
     //escribir año " ...."
//SiNo
     //escribir año " ...."
//FinSi
//FinAlgoritmo

Funcion año_bisiesto(21)
	definir año Como Entero
	año=0
	Escribir "-Año Bisiesto"
	Escribir "Ingrese un año a evaluar"
	leer año
	Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir año " es un año bisiesto"
	SiNo
		Escribir año " no es un año bisiesto"
	FinSi
FinFuncion

//Ejercicio #22:
//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal

//Entrada:
//definir dia,mes Como Entero
//dia=0;mes=0
//Se indica lo que va a realizar
//Escribir "Signo Zodiacal"
//Pregunta al usuario
//Escribir "Ingrese su dia de nacimiento"	
//El programa lee la informacion ingresada por el usuario
//Leer dia
//Pregunta al usuario
//Escribir "Ingrese en numero su mes de nacimiento"
//El programa lee la informacion ingresada por el usuario
//Leer mes

//Proceso1:
//Si ((dia >= 21 Y mes=3) o (dia <= 19 Y mes=4)) Entonces 
     //Salida
	//Escribir ""
//SiNo
     //Proceso2:
	 //Si ((dia >= 20 Y mes=4) o (dia <= 20 y mes=5)) Entonces
		//Escribir "Tu signo zodiacal es Tauro"
     //SiNo
		 //Proceso3:
         //si ((dia >= 21 Y mes=5) o (dia <= 20 y mes=6)) Entonces
	         //Salida:
			 //Escribir "Tu signo zodiacal es Geminis "
         //SiNo
			 //Proceso4:
             //si ((dia >= 21 Y mes=6) o (dia <= 22 Y mes=7)) Entonces
                 //Salida:
				 //Escribir "Tu signo zodiacal es Cancer"
			 //SiNo 
                 //Proceso5:
				 //si ((dia >= 23 Y mes=7) o (dia <= 22 Y mes=8)) Entonces
				     //Salida:
					 //Escribir "Tu signo zodiacal es Leo"
                 //SiNo
                     //Proceso6:
					 //Si ((dia >= 23 Y mes=8) o (dia <= 22 Y mes=9)) Entonces
						 //Salida
						 //Escribir "Tu signo zodiacal es Virgo"
					 //SiNo
						 //Proceso7:
						 //si ((dia >= 23 Y mes=9) o (dia <= 22 Y mes=10)) Entonces
							 //Salida:
							 //Escribir "Tu signo zosiacal es libra"
                         //SiNo
                             //Proceso8:
                             //si ((dia >= 23 Y mes=10) o (dia <= 21 Y mes=11)) Entonces
                                 //Salida:
							     //Escribir "Tu signo zodiacal es Escorpio"
                             //SiNo
                                 //Proceso9:
                                 //si((dia >= 22 Y mes=11) o (dia <= 21 Y mes=12)) Entonces
                                     //Salida:
									 //Escribir "Tu signo zodiacal es Sagitario"
                                 //SiNo
									 //Proceso10:
                                     //si ((dia >= 22 Y mes=12) o (dia <= 19 Y mes=1)) Entonces
                                         //Salida
										 //Escribir "Tu signo zodiacal es Capricornio"
                                      //SiNo     
                                         //Proceso11:
                                         //si((dia >= 20 Y mes=1) o (dia <= 18 Y mes=2)) Entonces
                                             //Salida:
											 //Escribir "Tu signo zodiacal es Acuario"
                                         //SiNo
                                             //Proceso
											 //si((dia >= 19 Y mes=2) o (dia <= 20 Y mes=3)) Entonces
												 //Escribir "Tu signo zodiacal es Piscis"
											 //SiNo
												
											//finsi	
										//finSi
									//FinSi
								//FinSi
							//FinSi
						//FinSi
					//FinSi
				//FinSi
			//FinSi
		//FinSi
	//FinSi
//FinSi

Funcion signo_zodiacal(22)
	definir dia,mes Como Entero
	dia=0;mes=0
	Escribir "-Signo Zodiacal"
	Escribir "Ingrese su dia de nacimiento"	
	Leer dia
	Escribir "Ingrese en numero su mes de nacimiento"
	Leer mes
	Si ((dia >= 21 Y mes=3) o (dia <= 19 Y mes=4)) Entonces 
		Escribir "Tu signo zadiacal es Aries"
	SiNo
		Si ((dia >= 20 Y mes=4) o (dia <= 20 y mes=5)) Entonces
			Escribir "Tu signo zodiacal es Tauro"
		SiNo
			si ((dia >= 21 Y mes=5) o (dia <= 20 y mes=6)) Entonces
				Escribir "Tu signo zodiacal es Geminis "
			SiNo
				si ((dia >= 21 Y mes=6) o (dia <= 22 Y mes=7)) Entonces
					Escribir "Tu signo zodiacal es Cancer"
				SiNo
					si ((dia >= 23 Y mes=7) o (dia <= 22 Y mes=8)) Entonces
						Escribir "Tu signo zodiacal es Leo"
					SiNo
						Si ((dia >= 23 Y mes=8) o (dia <= 22 Y mes=9)) Entonces
							Escribir "Tu signo zodiacal es Virgo"
						SiNo
							si ((dia >= 23 Y mes=9) o (dia <= 22 Y mes=10)) Entonces
								Escribir "Tu signo zosiacal es libra"
							SiNo
								si ((dia >= 23 Y mes=10) o (dia <= 21 Y mes=11)) Entonces
									Escribir "Tu signo zodiacal es Escorpio"
								SiNo
									si((dia >= 22 Y mes=11) o (dia <= 21 Y mes=12)) Entonces
										Escribir "Tu signo zodiacal es Sagitario"
									SiNo
										si ((dia >= 22 Y mes=12) o (dia <= 19 Y mes=1)) Entonces
											Escribir "Tu signo zodiacal es Capricornio"
										SiNo
											si((dia >= 20 Y mes=1) o (dia <= 18 Y mes=2)) Entonces
												Escribir "Tu signo zodiacal es Acuario"
											SiNo
												si((dia >= 19 Y mes=2) o (dia <= 20 Y mes=3)) Entonces
													Escribir "Tu signo zodiacal es Piscis"
												SiNo
													
												finsi	
											finSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//Ejercicio #23:
//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).

//Entrada:
//definir num Como Entero
//num=0
//Se indica lo que se va a realizar
//escribir"...."
//Pregunta al usuario
//escribir"Ingrese un dia del mes"
//El programa lee la imformacion ingresada por el usuario
//leer num 

//Proceso1:
//Si num >= 1 y num <= 15 Entonces
	 //Salida:
	 //escribir ".... " num " ...."
//SiNo
     //Proceso
	 //si num >= 16 y num <= 31 Entonces
         //Salida:
		 //Escribir "El dia " num " corresponde a la Segunda quincena"
	 //SiNo
         //Salida:
		 //Escribir "El dia " num " Incorrecto: " "Ingrese del 1 al 31 "
	//FinSi
//FinSi

Funcion Día_del_mes_con_respecto_a_la_segunda_quincena(23)
	definir num Como Entero
	num=0
	escribir"-Primera quincena o Segunda quincena"
	escribir"Ingrese un dia del mes"
	leer num 
	Si num >= 1 y num <= 15 Entonces
		escribir "El dia " num " corresponde a la Primera quincena"
	SiNo
		si num >= 16 y num <= 31 Entonces
			Escribir "El dia " num " corresponde a la Segunda quincena"
		SiNo
			Escribir "El dia " num " Incorrecto: " "Ingrese del 1 al 31 "
		FinSi
	FinSi
FinFuncion

//Ejercicio #24
//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.

//Entrada:
//definir opc Como Entero
//Coloco valor a la variable
//opc=0
//Se indica lo que se va realizar
//Escribir "...."
//Pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer opc
//Se utiliza la condicional Segun
//Segun opc Hacer
    //1:
        //salida:
		//escribir "Domingo"
    //2:
        //salida:
		//Escribir "Lunes"
	//3:
		//salida:
		//Escribir "Martes"
    //4:
		//salida:
		//Escribir "Miercoles"
    //5:
        //salida:
		//Escribir "Jueves"
    //6:
        //salida:
		//Escribir "Viernes"
    //7:
        //Salida
		//Escribir "Sabado"
	//De Otro Modo:
		//Escribir "...."
//Fin Segun

Funcion Dia_de_la_semana(24)
	definir opc Como Entero
	opc=0
	Escribir "-Dia de la semana"
	Escribir "Ingrese un numero del 1 al 7 por favor"
	leer opc
	Segun opc Hacer
		1:
			escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5:
			Escribir "Jueves"
		6:	
			Escribir "Viernes"
		7:
			Escribir "Sabado"
		De Otro Modo:
			Escribir "Numero de dia Incorrecto"
	Fin Segun
FinFuncion

//Ejercicio #25
//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales

//Entrada:
//definir frase1, frase2 Como Caracter
//Le coloco un valor a las variables
//rase1="";frase2=""
//Se indica lo que se va ha realizar
//escribir "..."
//Se pregunta al usuario
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer frase1
//Se pregunta al usuario
//Escribir "Ingrese otra frase"
//El programa lee la informacion ingresada por el usuario
//leer frase2

//Proceso:
//Se utiliza la condicion Si_Entonces
//Si frase1 = frase2 Entonces
     //salida:
	 //Escribir "Sus frase son iguales"
//SiNo
	 //Escribir "Sus frases no son iguales"
//Fin Si

Funcion Frases_iguales(25)
	definir frase1, frase2 Como Caracter
	frase1="";frase2=""
	escribir "-Frases Iguales"
	Escribir "Ingrese una frase"
	leer frase1
	Escribir "Ingrese otra frase"
	leer frase2
	Si frase1 = frase2 Entonces
		Escribir "Sus frase son iguales"
	SiNo
		Escribir "Sus frases no son iguales"
	Fin Si
FinFuncion

//Ejercicio #26
//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.

//Entrada
//Definir num,porc,res1,res2 como reales
//Le coloco un valor a mis variables
//num=0;porc=0;res1=0;res2=0
//Se indica al usuario la opeacion a realizar
//Escribir "...."
//Se pregunta al usuario el valor
//Escribir "...."
//El programa lee la informacion ingresada por el usuario
//leer num
//Se pregunta al usuario el porcentaje a calcular
//Escribir "..."
//El programa lee lainformacion ingresada por el usuario
//leer porc

//Proceso:
//Se utiliza res1 para mostrar el valor del descuento
//res1=(num*porc)/100 
//Se utiliza res2 para mostrar el valor total
//res2= num - res2

//Salida.
//Escribir "...." res1
//Escribir "..." res2


Funcion calculadora_de_precio_con_descuento(26)
	Definir num,porc,res1,res2 como reales
	num=0;porc=0;res1=0;res2=0
	Escribir "-Calculadora de precio con descuento"
	Escribir "Ingrese un valor a calcular"
	leer num
	Escribir "Ingrese un porcentaje de descuento a calcular"
	leer porc
	res1=(num*porc)/100 
	res2 = num - res1
	Escribir "Su descuento es de... $" res1
	Escribir "Precio final es...$" res2
FinFuncion

//Ejercicio #27
//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.

//Entrada
//Definir fact,imp,res1,res2 Como reales
//fact=0;imp=0;res=0;res2=0
//Se indica lo que se va ha realizar
//Escribir "..."
//Se pregunta al usuario 
//Escribir "..."
//El programa lee la informacion ingresa por el uuario
//leer fact
//Pregunta al usuario
//Escribir "..."
//el programa lee la informacion agregada por el usuario 
//leer imp

//Proceso:
//Se utiliza res1 para mostrar el valor del impuesto
//res1= (fact*imp)/100 
//Se utiliza res2 para mostrar el valor total
//res2= fact + res1

//Salida:
//Escribir "...." res1
//Escribir "...." res2

Funcion calculadora_de_factura_con_impuestos(27)
	Definir fact,imp,res1,res2 Como reales
	fact=0;imp=0;res1=0;res2=0
	Escribir "-Calculadora de factura con impuestos"
	Escribir "Ingrese el total de su factura"
	leer fact
	Escribir "Ingrese el porcentaje de impuesto aplicado"
	leer imp
	res1=(fact*imp)/100 
	res2= fact + res1 
	Escribir "Su impuesto es....$" res1
	Escribir "Su Valor total es....$" res2
FinFuncion

//Ejercicio #28
//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento

//Entrada:
//Defino mis variables
//definir sueldo,porc,res1,res2 como reales
//Coloco un valor a las variables
//sueldo=0;porc=0;res1=0;res2=0
//Se describe la operacion a realizar
//Escribir "..."
//Se pregunta al usuario que ingrese su salario actual
//Escribir "..."
//el programa lee la informacion ingresada por usuario
//leer sueldo
//Se pregunta al usuario que ingrese el porcentaje de aumento
//Escribir "..."
//el programa lee la informacion ingresada por el usuario
//leer porc

//Proceso:
//Se utiliza res1 para motrar el valor del aumento
//res1=sueldo*porc/100
//se utiliza res2 para mostrar valor total
//res2=sueldo + res1

//Salida:
//Escribir "..." res1
//Escribir "..." res2

Funcion Calculadora_de_sueldo_con_aumento(28)
	definir sueldo,porc,res1,res2 como reales
	sueldo=0;porc=0;res1=0;res2=0
	Escribir "-Calculadora de sueldo con aumento"
	Escribir "ingrese su salario actual"
	leer sueldo
	Escribir "ingrese un porcentaje de aumento que recibira"
	leer porc
	res1=sueldo*porc/100
	res2=sueldo + res1
	Escribir "Su aumento es de....$" res1
	Escribir "Sueldo total a recibir es....$" res2
FinFuncion

//Ejercicio #29
//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad de (por ejemplo, $100).

Funcion Calculadora_de_compra_con_múltiples_artículos(29)
	
	//Entrada:
	//Defino variables
	definir precio,res1,res2,res3,porc Como Real
	//Le coloco un valor a las variables
	precio=0.0;res1=0.0;res2=0.0;res3=0.0;porc=0.10
	Definir cant como entero
	//Le coloco un valor a la variable
	cant=0
	//Se informa al usuario sobre lo que se va ha realizar
	Escribir "-Calculadora de compra con múltiples artículos"
	Escribir "Si supera $100 en compras tiene un descuento del 10%"
    Escribir "-Ingrese el precio del producto"
    leer precio
    Escribir "-Ingrese la cantidad del producto"
    leer cant
	//Proceso:
    res1=precio * cant//Subtotal
	res2= res1*porc //Cantidad de descuento
	res3= res1 - res2  //Valor total con descuento
    Si res1 > 100 Entonces
     //Salida 
     Escribir "El subtotal es....$" res1
     Escribir "El descuento aplicado por mas de $100 en compras es...$" res2
     Escribir "Valor total a pagar es...$" res3
  SiNo
     Escribir "Valor total a pagar es...$" res1
Fin Si
FinFuncion


//Ejercicio #30,31,31
//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta $10,000:5%, De $10,001 a $20,000:10%, Mas de $20,000:15%

Funcion Calculadora_de_impuestos_sobre_el_salario(30,31,32)
	
	//Entrada:
	//Defino mis variables
	Definir salario,res como real
	//Coloco un valor a las variables
	salario=0;res=0
	//Se informa al usuario sobre lo que se va ha realizar
	Escribir "-Calculadora de impuestos sobre el salario"
	//Se pregunta al usuario
	Escribir "Por favor ingrese su salario anual"
	//El programa lee la informacion ingresada por el usuario
	leer salario
	//Uso la condicional Si_Entonces para designar los porcentajes a las cantidades indicadas
	Si salario <= 10000 Entonces
		//Proceso:
		res=(salario*5)/100 //Impuesto
		//Salida
		Escribir "Impuesto total a pagar es de...$" res
	SiNo
		Si salario >= 10001 Y salario <= 20000 Entonces
			//Proceso:
			res=(salario*10)/100
			//Salida:
			Escribir "Impuesto total a pagar es de...$" res
		SiNo
			Si salario > 20000 Entonces
				//Proceso :
				res=(salario*15)/100
				//Salidad:
				Escribir "Impuesto total a pagar es de...$" res
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Ejercicio #33
//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.

Funcion Descuento_por_antigüedad_en_la_empresa(33)
	
	//Entrada:
	//Coloco un valor a las variables
	Definir año como entero
	definir res,porc Como Real
	//le doy un valor a las variables
	año=0;res=0.0;porc=0.05
	//Informo al usuario sobre el proceso a realizar
	Escribir "-Descuento por antigüedad en la empresa"
	//Pregunto al usuario
	Escribir "¿Cuantos años ha estado trabajando en una empresa?"
	//El programa lee la informacion ingresada por el usuario
	Leer año
	//Uso la condicional SI_Entonces 
	Si año > 5 Entonces
		//Proceso:
		res=(año*porc) //Cantidad del bono ha recibir
		//Salida:
		Escribir "Usted a trabajado mas de 5 años se le otorga un bono de $" res " sobre su salario"
	SiNo
		//Salida:
		Escribir "Usted no ha trabajado mas de 5 años no se le otorga ningun bono"
	Fin Si
FinFuncion

//Ejercicio #34
//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.

Funcion Calculadora_de_envío_con_tarifas_diferentes(34)
	
	//Entrada:
	definir dist como real
	//coloco valor a la variables
	dist=0
	//Se indica al usuario lo que se va ha realizar
	Escribir "-Calculadora de envío con tarifas diferentes"
	//Se pregunta al usuario que ingrese la distacia de envio 
	Escribir "Por favor ingrese en (Kilometros) la distancia de envio"
	//El programa lee la informacion ingresada por el usuario
	leer dist
	
	//Se utiliza la condicional Si_Entonces
	//Proceso
	Si dist < 50 Entonces
		//Salida
		Escribir "El costo de envio es de $10"
	SiNo
		//Salida
		Escribir "El costo de envio es de $20"
	Fin Si
	
FinFuncion

//Ejercicio #35
//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.

funcion Calculadora_de_descuento_por_lealtad_del_cliente(35)
	
	//Entrada:
	//Definos la variables
	Definir total como reales
	//coloco un valor a la variable
	total=0
	//Indico al usuario lo que se va ha realizar
	Escribir "Calculadora de descuento por lealtad del cliente"
	//Se pregunta al usuario
	Escribir "-Por favor ingrese el total de sus compras durante un año"
	//El programa lee la informacion
	leer total
	//Proceso 2:
	Si total > 500 Entonces
		//Salida:
		Escribir "-Sus compras mensuales durante un año fueron $" total " .Usted obtiene un descuento del 10% en la proxima compra"
	SiNo
		//Salida:
		Escribir "-Sus compras mensuales durante un año fueron $" total " .Usted no obtuvo ningun descuento"
	Fin Si
FinFuncion

//Ejercicio #36,37,38,39
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:
//10-50 unidades: 5% de descuento
//51-100 unidades: 10% de descuento
//Más de 100 unidades: 15% de descuento

Funcion Calculadora_de_descuento_por_volumen_de_compra(36,37,38,39)
	
	//Entrada:
	//Defini mis variables
	Definir prc,res1,res2,res3,porc1,porc2,porc3 como reales
	Definir cant como entero
	//Coloco valor a las variables
	cant=0;prc=0.0;res1=0.0;res2=0.0;res3=0.0;porc1=0.05;porc2=0.10;porc3=0.15
	//Se indica lo que se va ha realizar
	Escribir "-Calculadora de descuento por volumen de compra"
	escribir "Si sus compras superan:"
	escribir "10-50 unidades     : 5% de descuento"
	Escribir "51-100 unidades    : 10% de descuento"
	Escribir "Más de 100 unidades: 15% de descuento"
	//se pregunta al usuario el precio unitario
	Escribir "-ngrese el precio unitario del producto"
	//el programa lee la informacion ingresada por el usuario
	leer prc
	//Se pregunta al usuario la cantidad de unidades
	Escribir "-Ingrese la cantidad de unidades del producto"
	//El programa lee la informacion ingresada por el usuario
	leer cant
	
	//Proceso:
	//Uso la condicional Si_Entonces
	Si cant >= 10 y cant <= 50 Entonces
		//Proceso :
		res1= prc * cant
		res2= (res1*porc1)
		res3= res1 - res2 
		
		//Salida:
		Escribir "Tu compra fue de $..." res1 
		Escribir "Se le aplica un descuento de 5% que es...$" res2
		Escribir "-Valor total a pagar es de...$" res3
	SiNo
		Si cant >= 51 y cant <= 100 Entonces
			//Proceso :
			res1= prc * cant
			res2= (res1*porc2)
			res3= res1 - res2 
			
			//Salida:
			Escribir "Tu compra fue de $..." res1 
			Escribir "Se le aplica un descuento de 10% que es...$" res2
			Escribir "-Valor total a pagar es de...$" res3
			
		SiNo
			Si cant > 100 Entonces
				//Proceso :
				res1= prc * cant
				res2= (res1*porc3)
				res3= res1 - res2 
				
				//Salida:
				Escribir "Tu compra fue de $..." res1 
				Escribir "Se le aplica un descuento de 15% que es...$" res2
				Escribir "-Valor total a pagar es de...$" res3
			SiNo
				//Extra:
				//Salida:
				Escribir "Su cantidad de unidades no aplica para descuentos"
				//Proceso :
				res1= prc * cant
				//Salida:
				Escribir "Valor total a pagar...$" res1
				
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Ejercicio #40
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.

Funcion Calculadora_de_costo_de_servicio(40)
	
	//defino mis variables
	definir hora como reales
	//Coloco valor a las variables
	hora=0
	//Se indica lo que se va ha realizar
	Escribir "-Calculadora de costo de servicio"
	Escribir "Si supera las 10 horas de servicio obtiene un descuento del 20%"
	//se pregunta al usuario
	Escribir "Por favor ingrese ¿cuantas horas de servicios necesita?"
	//el programa lee la informacion ingresada por el usuario
	leer Hora
	
	//Proceso :
	//Se utiliza la condicional Si_Entonces
	Si hora > 10 Entonces
		//Salida
		Escribir "Usted obtuvo un descuento del 20%"
	SiNo
		//Salida
		Escribir "Sus horas son menores a 10 no obtuvo ningun descuento"
	Fin Si
	
FinFuncion
                                //Ciclos - For y while

//Ejercicio #41
//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.

//Entrada 
//defino variables: i,sumapar como entero
//Valor a las variables: i=0,sumapar=0

//Proceso:
//utilizo el ciclo Para para hacer el recorrido
//para n = 2 hasta 50 con paso 2 hacer
//sumapar = sumapar + i
//fin

//Salidad:
//Escribir "la suma de los numero pares del 1-50 es: " sumapar

Funcion Suma_de_números_pares(41)
	Definir n,sumapar Como Entero
	i=0;sumapar=0
	
	Para i = 2 Hasta 50 Con Paso 2 Hacer
		sumapar=sumapar + i
	Fin Para
	Escribir "La suma de los numero pares del 1 - 50 es: " sumapar
FinFuncion

//Ejercicios #42
//. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12

//Entrada:
//definir variables tbl,x,res como enteros
//valor a las variables tbl=0(Leer),x=0,res=(Calcular)
//Se pregunta al usuario que tabla de multiplicar desea que se muestre
//se lee el numero

//Proceso:
//Se utiliza el ciclo para
//si tbl >= 1 Y tbl <= 10 Entonces
//para x = 1 hasta 12 con paso 1 Hacer
//res= tbl * x

//Salida:
//Escribir tbl " X " x " = "res

Funcion Tabla_de_multiplicar2(42)
	definir tbl,res,x como entero
	tbl=0;res=0;x=0
	Escribir "-Tabla de multiplicar del 1 - 12"
	Escribir "Por favor ingrese una tabla de multiplicar a mostrar"
	leer tbl
	
	Para x = 1 Hasta 12 Con Paso 1 Hacer
	  res= tbl * x
	  Escribir tbl " X " x " = " res
	Fin Para
FinFuncion

//Ejercicio #43
//. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.

//Entrada:
//definir variables n,c,x como reales
//definir palabra como caracter
//se pregunta al usuario para que ingrese una frase
//se lee la frase (palabra)
//se coloca funcion Longitud para ver el tamaño de la palabra
//n=logitud(palabra)
//x=1 para ir contando las letras de la palabra y que el ciclo Mientras no sea infinito
//c=0 para contar las vocales de la paplabra ingresada por el usuario

//Proceso :
//se coloca el ciclo Mientras
//Mientras x >= n hacer //n es el tamaño de la palabra y mientras x sea menor el ciclo seguira pero si la variables x es mayor o igual a entonces el ciclo terminara
//se utiliza la condicional Segun para clasificar las vocales y leerlas
//segun subcadena(palabra,x,x) Hacer
//"a" o "A":
//C = C + 1 //Si la frase ingresada tienes la vocal "a" o "A" entonces se sumara 1
//"e" o "E":
//c = c + 1 //Si la frase ingresada tienes la vocal "e" o "E" entonces se sumara 1
//"i" o "I"
//c = c + 1 //Si la frase ingresada tienes la vocal "i" o "I" entonces se sumara 1
//"o" o "O"
//c = c + 1 //Si la frase ingresada tienes la vocal "o" o "O" entonces se sumara 1
//"u" o "U"
//c = c + 1 //Si la frase ingresada tienes la vocal "u" o "U" entonces se sumara 1
//FinSegun
//x = x + 1 //se utiliza esto para ir contando las vueltas que da el ciclo  y que llegue al numero de letras de la variable n
//FinMientras
//Escribir "la frase " palabra " tiene " c " vocales"

funcion Contador_de_vocales(43)
	definir x,c,n Como Entero
	definir palabra Como Caracter
	palabra=""
	Escribir "-Contador de Vocales"
	Escribir "Por favor ingrese una frase"
	leer palabra
	X=1
	n=Longitud(palabra)
	c=0
	Mientras x <= n Hacer
		Segun subcadena(palabra,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x= x + 1
	FinMientras
	Escribir "La frase " "(" palabra ")" " tiene " c " vocales"
FinFuncion

//Ejercicio #44
//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario.

//Entrada:
//definir cont como entero
//Definir palabra como caracter
//se coloca valor a las variables cont=0;palabra=""
//se indica al usuario lo que se va ha realizar
//se pregunta al usuario que ingrese una frase
//se lee (palabra)
//se mide la longitud de la frase ingresada

//Proceso:
//se utiliza el ciclo Para 
//Para i = 1 hasta n con paso 1 Hacer 
//se usa la la condicional Segun para clasificar los numeros
//segun subcadena(palabra,i,i) Hacer
//"1":
	//cont=cont+1
//"2":
	//cont=cont+1
//"3":
	//cont=cont+1
//"4":
	//cont=cont+1
//"5":
	//cont=cont+1
//"6":
	//cont=cont+1
//"7":
	//cont=cont+1
//"8":
	//cont=cont+1
//"9":
	//cont=cont+1
//"0":
//cont=cont+1
//fin segun
//FinPara

//Salida:
//Escribir "Su palabra contiene ",cont " digitos"
Funcion contador_de_digitos(44)
	definir cont Como Entero
	definir palabra como caracter
	cont=0;palabra=""
	Escribir "Ingresa una palabra"
	leer palabra
	n=Longitud(palabra)
	Para i = 1 Hasta n Con Paso 1 Hacer
		Segun subcadena(palabra,i,i) Hacer
			"1":
				cont=cont+1
			"2":
				cont=cont+1
			"3":
				cont=cont+1
			"4":
				cont=cont+1
			"5":
				cont=cont+1
			"6":
				cont=cont+1
			"7":
				cont=cont+1
			"8":
				cont=cont+1
			"9":
				cont=cont+1
			"0":
				cont=cont+1
		Fin Segun
	Fin Para
	Escribir "Su palabra contiene ",cont " digitos"
FinFuncion

//Ejercicio #45
//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.

//Entrada:
//definir num,numSecreto,x como enteros
//num=0;x=0
//Se indica al usuario lo que se va Hacer

//Proceso:
//se uso el ciclo Mientras 
//Mientras x <= 0 Hacer //se coloca esa operacion logica para poder detener ese ciclo y que no sea infinito
//se creo al azar un numero para que el usuario lo adivine 
//se pregunta al usuario que ingrese un numero 
//se lee (num)
//se usa la condicional Si_Entonces para indicar al usuario si a adivinado el numero
//SI numSecreto = num Entonces

//Salida:
//Escribir "Has adivinado, el numero es " numSecreto
//x = x + 1 //se coloca esto para darle fin al ciclo
//SiNo

//Salida:
//Escribir "Perdiste, el numero es " numSecreto
//Fin
Funcion Adivina_el_número(45)
	definir num,numSecreto,x como enteros
	num=0;x=0
	Escribir "-Adivina el numero"
	Mientras  x <= 0 Hacer
		numSecreto = azar(10)
		Escribir "Ingrese un numero"
		leer num
		Si numSecreto = num Entonces
			Escribir "Has adivinado, el numero es " numSecreto
			x= x+1
		SiNo
		 Escribir "Perdistes el numero es " numSecreto
		Fin Si
	Fin Mientras
FinFuncion

//Ejercicio #46
//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.

//Entrada:
//definir variables palabra,letra como caracter
//definir cont como entero
//se indica al usuario lo que se va ha realizar
//se pregunta al usuario que ingrese una frase
//se lee la frase (palabra)
//n=longitud(palabra) se uso esto para ver el tamaño de la palabra
//cont=0 se define el valor de (cont)

//Proceso :
//se usa la condicional Para
//Para i = 1 hasta n con paso 1 Hacer
//letra = subcadena(palabra,i,i) //se usa esto para que el programa separe letra por letra
//cont= cont + 1 se uso esta operacion para que se vayan sumando las letras 
//Fin Para

//Salida:
//Escribir "Su frase " "(" Palabra ")" " tiene " cont " letras"
//FinAlgoritmo

Funcion Contador_de_Alfabeto(46)
	definir palabra,letra Como Caracter
	definir cont Como Entero
	Escribir "-Contador de Alfabeto"
	Escribir "Ingrese una frase"
	leer palabra
	n=Longitud(palabra)
	cont=0
	Para i = 1 Hasta n Con Paso 1 Hacer
		cont = cont + 1
	Fin Para
	Escribir "Su frase " "(" palabra ")" " tiene " cont " letras"
FinFuncion

//Ejercicio #47
//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.

//Entrada:
//definir x,sumaImpar como enteros
//Se coloca un valor a las variables x=0;sumaImpar=0
//Se usa el ciclo Mientras 
//mientras x <= 100 Hacer
//se usa la condicional Si_Entonces 
//si (x mod 2)=1 Entonces
//sumaimpar=sumaimpar+x
//fin si 
//x=x+1
//fin mientras

//salida:
//Escribir "La Suma de los numeros impares del 1-100 es: " sumaImpar
Funcion suma_de_numero_impares(47)
	definir x,sumaImpar como enteros
	sumaImpar=0;x=0
	Mientras x <= 100 Hacer
		Si (x mod 2) = 1 Entonces
			sumaImpar= sumaImpar + x
		Fin Si
		x=x+1
	Fin Mientras
	Escribir "La Suma de los numeros impares del 1-100 es: " sumaImpar
FinFuncion

//Ejercicio #48
//. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.

//Entrada:
//se define las variables palabra como caracter,cant,cont como entero
//se coloca un valor a las variables palabra="" (leer);cant=0(calcular);cont=0
//se indica al usuario lo que se va ha realizar
//se pregunta al usuario que ingrese una frase
//se lee la variable (palabra)

//Proceso :
//cant=longitud(palabra) //se cuenta las letras
//se usa el ciclo Para y la condicional segun, para recorrere letra por letra y contar los caracteres 

//salida:
//Escribir "Su frase tiene " cont " caracteres"

//FinFuncion

funcion contador_de_caracteres(48)
	definir palabra como caracter 
	definir cant,cont como entero
	palabra="";cant=0;cont=0
	Escribir "-Contador de caracteres"
	Escribir "Por favor ingrese una frase"
	leer palabra
	cant= Longitud(palabra)
	Para i = 0 hasta cant con paso 1 Hacer
		segun subcadena(palabra,i,i) Hacer
			",":
				cont=cont + 1
			";":
				cont=cont + 1
			":":
				cont=cont + 1
			".":
				cont=cont + 1
			"-":
				cont=cont + 1
			"(" o ")":
				cont=cont + 1
			"/":
				cont=cont + 1
			"&":
				cont=cont + 1
			"%":
				cont=cont + 1
			"$":
				cont=cont + 1
			"#":
				cont=cont + 1
			"!"o"¡":
				cont=cont + 1
			"¿"o"?":
				cont=cont + 1
			"{"o"}":
				cont=cont + 1
			"@":
				cont=cont + 1
		FinSegun
	FinPara
	Escribir "Su frase tiene: " cont " caracteres"
FinFuncion

//Ejercicio #49
//. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo. 

//Entrada:
//definir num,x como enteros
//coloco valor a las variables num=0;x=0

//Proceso :
//se usa el ciclo Mientras 
//Mientras num >= 0 Hacer
//se pregunta al usuario que ingrese un numero 
//se lee (num)
//x = x + num  //se usa la variable x para almacenar las suma 

//salida:
//Escribir "La suma es: " x
//FinMientras

//Salida:
//Escribir "Ingresastes un numero negativo, la suma es: "  x

Funcion Suma_de_numeros(49)
	definir num,x como entero
	num=0;x=0
	Mientras num >= 0 Hacer
		Escribir "Ingrese un numero"
		leer num
		x = x + num
		Escribir "La suma es: " x
	Fin Mientras
	Escribir "Ingresastes un numero negativo, la suma es: " x
FinFuncion

//Ejercicio #50
//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1

//Entrada:
//definir num,x como enteros
//coloco un valor a las variables num=0;x=1
//se indica al usuario lo que se va ha realizar
//se pregunta al usuario que ingrese un numero entero positivo
//leer (num)

//Proceso:
//se usa el ciclo Mientras 
//Mientras num >= 2 Hacer
//num = num - x 

//salida:
//Escribir "Cuenta regresiva: " num
//FinMientras

//se usa lacondicional Si_Entonces
//Si num < 0 Entonces
//Escribir "Error, por favor ingrese un numero entero positivo"
//FinSi
//FinFuncion

funcion cuenta_regresiva(50)
	definir num,x como entero
	num=0
	Escribir "-Cuenta regresiva"
	Escribir "ingrese un numero entero positivo"
	leer num
	Mientras num >= 2 Hacer
		num = num - 1
		Escribir "Cuenta regresiva " num
	Fin Mientras 
	Si num < 0 Entonces
		Escribir "Error, por favor ingrese un numero entero positivo"
	Fin Si
FinFuncion

                                 //Arreglos
//Ejercicio #51
//. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos

//Entrada:
//definir n como entero
//se le coloca el valor a la variable n=10;suma=0
// se usa Dimension permite definir un arreglo indicando sus dimensiones
//dimension arreglo(n)

//Proceso:
//Para ind = 0 hasta n - 1 con pasos 1 Hacer
//arreglo(ind) = ind
//suma = suma + ind
//FinPara
//Escribir "la suma es: " suma
funcion suma_de_elementos(51)
	definir n,suma Como Entero
	suma=0
	Dimension elementos(10)
	elementos(0)=1
	elementos(1)=2
	elementos(2)=3
	elementos(3)=4
	elementos(4)=5
	elementos(5)=6
	elementos(6)=7
	elementos(7)=8
	elementos(8)=9
	elementos(9)=10
	
	Para ind = 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + elementos(ind)
	Fin Para
	Escribir "La suma es: " suma
FinFuncion

//ejercicio #52
// Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.

//Entrada:
//defino mis variables
//definir promedio coo real
//coloco valor a la variable
//promedio=0.0
//inicio el arreglo
//dimension calificaciones(5)
//coloco valor a las 5 califiaciones del arreglo
//calificaciones(1)=----
//calificaciones(2)=----
//calificaciones(3)=----
//calificaciones(4)=----
//calificaciones(5)=----

//Proceso :
//utilizo el ciclo para sumar las calificaciones
//para i =1 hasta 5 con pasos 1 Hacer
//suma=suma+calificaciones(i)
//fin Para
//promedio=suma/5

//salida:
//escribir "El promedio es: ",promedio

funcion promedio_de_calificaciones(52)
	definir promedio Como Real
	promedio=0.0
	dimension calificaciones(5)
	calificaciones(0)= 7.2
	calificaciones(1)= 8.5
	calificaciones(2)= 8.0
	calificaciones(3)= 9.0
	calificaciones(4)= 7.5
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		suma = suma + calificaciones(i) 
	Fin Para
	promedio= suma/5
	Escribir "El promedio es: ",promedio
FinFuncion

//Ejercicio #53:
// Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros. 

//Entrada:
//definir minimo,maximo como entero
//se inicia el arreglo
//dimension num(5)
//se coloca valor a los arreglos
//num(1)=1
//num(2)=2
//num(3)=3
//num(4)=4
//num(5)=5

//Proceso:
//se usa el ciclo Para, para recorrer el arreglo 
//Para i = 1 hasta 5 con pasos 1 hacer 
//se usa la condicional SI_Entonces ´para evaluar el numero maximo y minimo
//si maximo < num(i) entonces
//maximo = num(i)
//sino
//si minimo > num(i) Entonces
//minimo = num(i)
//fin si

//salida:
//Escribir "El valor minimo es: ",minimo
//Escribir "El valor maximo es: ",maximo
	

funcion mayor_y_menor_valor(53)
	definir minimo,maximo Como entero
	Dimension num(5)
	num(0)=1
	num(1)=2
	num(2)=3
	num(3)=4
	num(4)=5
	minimo=num(0)
	maximo=num(0)
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		si maximo < num(i) Entonces
			maximo = num(i)
		SiNo
			si minimo > num(i) Entonces
				minimo = num(i)
			FinSi
		FinSi
	Fin Para
	Escribir "El valor minimo es: ",minimo
	Escribir "El valor maximo es: ",maximo

FinFuncion

//ejercicio #54:
// Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado. 

//Entrada:
//defiir variables
//definir num,arreglo como entero
//valor a las variables
//num=0
//inicio el arreglo
//dimensio arreglo(5)
//coloco valor al arreglo
//arreglo(1)=5
//arreglo(2)=12
//arreglo(3)=18
//arreglo(4)=23
//arreglo(5)=30
//Escribir "buscar un elemento en un areglo"
//Escribir "Ingrese un numero"
//leer num
//Proceso :
//se utiliza el ciclo para, para recorrer el arreglo
//Para i = 1 hasta 5 con pasos 1 hacer
//se usa la condicional Si_Entonces para encontrar el numero correcto del arreglo con el numero escrito por el usuario
//Si num = arreglo(i) Entonces
//Escribir "Tu numero coincide con el arreglo"
//fin Para

funcion buscar_un_elemento(54)
	definir num,arreglo como entero
	num=0
	Dimension arreglo(5)
	arreglo(0)=5
	arreglo(1)=12
	arreglo(2)=18
	arreglo(3)=23
	arreglo(4)=30
	Escribir "Buscar un elemento en un arreglo"
	Escribir "Ingrese un numero"
	leer num
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si num = arreglo(i) Entonces
			escribir "Tu numero coincide con el arreglo"
		Fin Si
	Fin Para
FinFuncion

//Ejercicio #55:
// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.

//Entrada:
//definir variables
//definir sumar,num como enteros
//coloco valor a las variables
//sumar=0
//inicio el arreglo
//dimension num(10)
//coloco valor al arreglo
//num(1)=1
//num(2)=2
//num(3)=3
//num(4)=4
//num(5)=5
//num(6)=6
//num(7)=7
//num(8)=8
//num(9)=9
//num(10)=10

//proceso:
//se usa el ciclo Para, para recorer el arreglo
//se usa la condicional Si_Entonces para evaluar los numeros pares
//Si num(i) mod 2 = 0 Entonces
//sumar=sumar+1
//FinSi
//FinPara

//salida:
//Escribir "El arreglo tiene ",sumar " numero pares"
funcion contar_elementos_pares(55)
	definir num,sumar Como Entero
	sumar=0
	Dimension num(10)
	num(0)=1
	num(1)=2
	num(2)=3
	num(3)=4
	num(4)=5
	num(5)=6
	num(6)=7
	num(7)=8
	num(8)=9
	num(9)=10
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		si num(i) mod 2 = 0 Entonces
			sumar=sumar + 1 
			
		FinSi
	Fin Para
	
	Escribir "El arreglo tiene ",sumar " numero pares"
	
FinFuncion

//Ejercicio #56
// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].

//entrada:
//definir la variables
//definir num,z como entero
//iniciamos el arreglo
//dimension num(5)
//num(1)=1
//num(2)=2
//num(3)=3
//num(4)=4
//num(5)=5
//se usa el ciclo Para, para mostar los elementos del arreglo
//Para i = 1 hasta 5 con pasos 1 Hacer
//Escribir "original ","(",num(i),")"
//fin Para
//se usa el ciclo Para, para restar y mostrar el arreglo invertido
//Para i = 1 hasta 5 con pasos 1 hacer 
//z = num(6-1)
//Escribir "invertir ","(",z,")"

funcion inversion_de_un_arreglo(56)
	definir num,z Como Entero
	dimension num(5)
	num(0)=1
	num(1)=2
	num(2)=3
	num(3)=4
	num(4)=5
	Escribir "original"
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "(",num(i),")"
		
	Fin Para
	
	Escribir "invertir"
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		z = num(4) - i
		Escribir "(",z,")"
	Fin Para
FinFuncion

//Ejercicio #57
// Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices. 

Funcion buscar_el_indice(57)
	definir index ,array, lenght , numSearch  como Entero ;
	definir  notYetFound Como Logico;
	
	//defino tamaño 
	notYetFound  <- Falso;
	lenght<- 10 ;
	Dimensionar  array(10);
	
	//presento el programa
	Escribir "El programa genera una lista con numeros aleatorios  de un díjito";
	Escribir " Por favor, ingrese un número para buscar e indicar en que índice esta";
	leer numSearch;
	
	//genero la lista 
	Escribir "Lista generada...................";
	para index<- 0 Hasta  lenght-1  Hacer
		array[index] <-  azar(9);
		
		si index  = 0 Entonces
			Escribir Sin Saltar "[", array[index]; 
		sino 
			Escribir sin saltar  "; ", array[index]; 
		FinSi
	FinPara
	Escribir Sin Saltar "]";
	
	//buscar en que indice esta el número que el usuario  busca
	Escribir "";
	Escribir "";
	para index<- 0 Hasta  lenght-1  Hacer
		
		si ( notYetFound  = Falso) Y (array[index]  = numSearch) Entonces
			Escribir "Lo que usted busca esta en los siguientes índeces."; 
			Escribir Sin Saltar "[", index; 
			notYetFound  <- Verdadero;
		sino  
			si (array[index]  = numSearch) Entonces
				Escribir sin saltar  "; ", index; 
			FinSi
			
		FinSi
	FinPara
	
	//si encontre 
	si (notYetFound  = Verdadero) Entonces
		Escribir Sin Saltar "]"; 
	sino 
		Escribir ""; 
		Escribir "NO ENCOTRÉ LO QUE USTED BUSCA.."; 
	FinSi
	
	Escribir ""; 	
	Escribir ""; 
FinFuncion
                                       //Funciones                                    

//Ejercicio#58:
//Función sin parámetros para saludar.
//El algoritmo llama a la funcion saludar y da el mensaje requerido
Funcion saludar
	Escribir "Hola, bienvenido"
FinFuncion

//Ejercicio#59:
//Función con parámetros para sumar dos números.

//Se coloca la funcion con parametros  y el algoritmo llama a la funcion y muestra el resultado
funcion suma2(num1,num2)
	Escribir "el resultado es: ",num1+num2
FinFuncion

//Ejercicio #60
//Función con return para multiplicar dos números.

//Se coloca la funcion con return (R) y el nombre de la funcion
//Se pide al usuario q ingrese un valores a multiplicar y se muestra el resultado llamado desde el algoritmo
funcion R<-multiplicacion
	definir num1,num2 como enteros
	Escribir "Multiplicacion"
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	leer num2
	R=num1*num2
FinFuncion


//Ejercicio #61
//Función sin return para determinar si un número es par o impar

//Se pide al usuario que ingrese un valor en la zona de algorimo 
//Y el la funcion calculamos si es par o impar
funcion Par_O_impar(num1)
	Si (num1 mod 2) = 0 Entonces
		Escribir "Tu numero es par"
	SiNo
		Escribir "Tu numero es impar"
	FinSi
FinFuncion

//Ejercicio #62
//Función con parámetros y return para calcular el área de un rectángulo.

funcion R<-Area_de_un_rectangulo(num1,num2)
	Escribir "Area de un rectangulo"
	Escribir "Ingrese la base del rectangulo"
	leer num1
	Escribir "Ingrese la altura del rectangulo"
	leer num2
	R<-num1*num2
FinFuncion

//Ejercicio #63
//Función sin parámetros para imprimir tu nombre.

//Se coloca la funcion y una variable de retorno para imprimir el nombre
//Se pide al usuario que ingrese su nombre y lo imprimimos desde el algoritmo
funcion R<-Nombre
	definir num1 Como Caracter
	Escribir "Imprimir tu nombre"
	Escribir "Ingrese su nombre"
	leer num1
	R=num1
FinFuncion

//Ejercicio #64
//Función con return para convertir grados Celsius a Fahrenheit.

Funcion R<-Conv_Grados(num1)
	Escribir "Covertidor de grados Celsius a Fahrenheit"
	Escribir "Ingrese los grados Celsius"
	leer num1
	R=(num1*9/5)+32
FinFuncion

//Ejercicio #65
//Función con parámetros para contar un carácter en una frase.

//Se inicia la funcion 
//se pregunta al usuario desde el algoritmo que ingrese una frase 
//y se hace el proceso correspondiente desde la funcion
funcion caract(frase1,cont,character) 
	character=Longitud(frase1)
	Para i=0 hasta character con paso 1 Hacer
		segun subcadena(frase1,i,i) hacer
			",":
				cont=cont + 1
			";":
				cont=cont + 1
			":":
				cont=cont + 1
			".":
				cont=cont + 1
			"-":
				cont=cont + 1
			"(" o ")":
				cont=cont + 1
			"/":
				cont=cont + 1
			"&":
				cont=cont + 1
			"%":
				cont=cont + 1
			"$":
				cont=cont + 1
			"#":
				cont=cont + 1
			"!"o"¡":
				cont=cont + 1
			"¿"o"?":
				cont=cont + 1
			"{"o"}":
				cont=cont + 1
			"@":
				cont=cont + 1
		FinSegun
	FinPara
	Escribir "Su frase tiene " cont " Caracter"
FinFuncion


//Ejercicio #66
//Función sin return para imprimir números del 1 al 10
//Se define num1 como entero
//se inicia el arreglo
//dimension num1(10)
//num1(0)=1
//num1(1)=2
//num1(2)=3
//num1(3)=4
//num1(4)=5
//num1(5)=6
//num1(6)=7
//num1(7)=8
//num1(8)=9
//num1(9)=10
//se el ciclo Para, para recorrer el arreglo y presentarlos
funcion imprimir_numeros
	definir num1 Como Entero
	Escribir "Imprimir numeros del 1 al 10"
	dimension num1(10)
	num1(0)=1
	num1(1)=2
	num1(2)=3
	num1(3)=4
	num1(4)=5
	num1(5)=6
	num1(6)=7
	num1(7)=8
	num1(8)=9
	num1(9)=10
	Para i=0 hasta 9 con paso 1 Hacer
		num2=num1(i)
		Escribir sin saltar num2,","
	FinPara
	Escribir ""
FinFuncion

//Ejercicio #67
//Función con parámetros y return para sumar una lista de números.

//se define numer como entero
//se inicia el arreglo 
//dimension numer(10)
//pero antes se pregunta desde el algoritmo la cantidad de elementos que habra en el arreglo
//luego desde la funcion se usa el ciclo para, para preguntar los numeros que iran dentro del arreglo
//luego se recorre ese arreglo y se suman los numeros dentro de ese arreglo
//por ultimo se presenta
Funcion R<-sumar_lista(num2,i)
	definir numer como entero
	dimension numer(10)
	Para i=0 hasta num2-1 con paso 1 hacer
		Escribir "ingrese el numero (",i,")"
		leer numer(i)
	FinPara
	Para i=0 hasta num2-1 con paso 1 Hacer
		R=R+numer(i)
	FinPara
	Escribir "La suma es: ",r
FinFuncion

                                        //Ejercicios de los videos
//Ejercicio video #1

//definir color como carater
//se coloca valor a la variable color=verde
//se muestra 
//Escribir color
Funcion video_1(1)
	definir color Como Caracter
	color="verde"
	Escribir color
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #2

//definir edad como entero
//se le coloca valor a la variables edad=55
//se muestra
//Escribir edad
funcion video_2(2)
	definir edad Como Entero
	edad=55
	Escribir edad
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #3

//definir activo como logico
//se le cloca valor a la variable activo=verdadero
//se muestra
//Escribir activo

Funcion video_3(3)
	definir activo Como Logico
	activo=verdadero
	Escribir activo
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #4

//definir edadUsuario como entero
//se pregunta al usuario que edad tiene y se muestra

Funcion video_4(4) 
	definir edadUsuario como entero
	Escribir "¿Que edad tienes?"
	leer edadUsuario
	Escribir edadUsuario," Años"
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #5

//se define nombres como caracter
//se le coloca el valor nombres="Ignacio" y se muestra
//se le coloca otro valor a nombre="Victor" y se muestra

Funcion video_5(5)
	definir nombres como caracter
	nombres="Ignacio"
	Escribir nombres
	nombres="Victor"
	Escribir nombres
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #6

//Definir num1,num2,num3 como entero
//se cocloca el valor a num1=5,num2=6
//operacion:
//resultado=num1+num2
//salida
//Escribir resultado

funcion video_6(6)
	definir num1,num2,resultado como entero
	num1=5
	num2=6
	resultado=num1+num2
	Escribir resultado
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #7

//definir num1,num2,resultado como enteros
//se pregunta al usuario que ingrese un numero
//se lee el numero
//leer num1
//se pregunta al usuario que ingrese otro numero
//se lee el numero
//leer num2
//operacion
//resultado=num1+num2
//salida
//Escribir resultado
funcion video_7(7)
	definir num1,num2,resultado como entero
	Escribir "ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	leer num2
	resultado=num1+num2
	Escribir resultado
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #8

//definir edad como entero
//se le coloca el valor a la variable edad=19
//se usa la ondicional Si_Entonces para saber si es mayor o menor de edad

funcion video_8(8)
	definir edad como entero
	edad=19
	si edad > 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #9

//sed="si"
//dinero="si"
//se coloca la condicional Si_Entonces 
//Si sed="si" y dinero="si" Entonces
//	Escribir "Compra una botella de agua"
//SiNo
//	si sed="no" y dinero="si" Entonces
//		Escribir "Compra un chocolate"
//	SiNo
//		Escribir "No tienes dinero, ve para casa......"
//		
//	FinSi
//FinSi

funcion video_9(9)
	sed="si"
	dinero="si"
	Si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero, ve para casa......"
			
		FinSi
	FinSi
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #10

//definir numAleatorio,numUsuario,intentos como enteros
//intentos=3
//numAleatorio=Aleatorio(0,10)

//se utiliza el ciclo Mientras
//Mientras intentos>0 Hacer
//	Escribir "Ingresa un numero del 0 al 10"
//	leer numUsuario
//	si numAleatorio=numUsuario Entonces
//		Escribir "Gua eres genial, es correcto! El numero es: ",numAleatorio
//		intentos=0
//	SiNo
//		intentos=intentos-1
//		Escribir "perdedor te quedad ",intentos," intentos"
//	FinSi
//FinMientras
//si intentos=0 Entonces
//	Escribir "Ya no te quedan intentos! Perdiste"
//SiNo
//	Escribir "Ganastes"
//FinSi
funcion video_10(10)
	definir numAleatorio como entero
	numAleatorio=Aleatorio(0,10)
	
	definir numUsuario como entero
	
	intentos=3
	
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero del 0 al 10"
		leer numUsuario
		si numAleatorio=numUsuario Entonces
			Escribir "Gua eres genial, es correcto! El numero es: ",numAleatorio
			intentos=0
		SiNo
			intentos=intentos-1
			Escribir "perdedor te quedad ",intentos," intentos"
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos! Perdiste"
	SiNo
		Escribir "Ganastes"
	FinSi
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #11

//definir combo como entero
//se pregunta al usuario que combo desea 
//Escribir "Que combo desea?"
//Escribir "1: combo 1"
//Escribir "2: combo 2"
//Escribir "3: combo 3"
//se lee el numero ingresado
//leer combo
//se usa la condicional Segun 
//segun combo Hacer
//	1:
//		Escribir "El valor es de 5.000"
//	2:
//		Escribir "El valor es de 2.500"
//	3:
//		Escribir "El valor es de 1.000"
//FinSegun
funcion video_11(11)
	definir combo Como Entero
	Escribir "Que combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	leer combo
	segun combo Hacer
		1:
			Escribir "El valor es de 5.000"
		2:
			Escribir "El valor es de 2.500"
		3:
			Escribir "El valor es de 1.000"
	FinSegun
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #12

//definir num como entero y respuesta como caracter
//se usa el ciclo Repetir
//Repetir
//	num=Aleatorio(0,10)
//	Escribir "El numero aleatorio es: ",num
//	Escribir "deseas otro numero"
//	leer respuesta
//Hasta Que respuesta="no"

funcion video_12(12)
	definir num Como Entero
	definir respuesta Como Caracter
	Repetir
		num=Aleatorio(0,10)
		Escribir "El numero aleatorio es: ",num
		Escribir "deseas otro numero"
		leer respuesta
	Hasta Que respuesta="no"
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #13

//se inicia un arreglo personas(3)
//Se le coloca valor al indice
//personas(0)="Ignacio"
//personas(1)="Victor"
//personas(2)="Juanito"
//Se usa el ciclo para, para recorrer el arreglo y Mostrar 
//Para i=0 hasta 2 con paso 1 Hacer
//	Escribir "el nombre de mi arreglo es: ",personas(i)
//FinPara
funcion video_13(13)
	dimension personas(3)
	personas(0)="Ignacio"
	personas(1)="Victor"
	personas(2)="Juanito"
	Para i=0 hasta 2 con paso 1 Hacer
		Escribir "el nombre de mi arreglo es: ",personas(i)
	FinPara
	Escribir "---------------------------------"
FinFuncion

//Ejercicio video #14

//se inicia la funcion sumar(dato1,dato2)
//desde el algoritmo se lee los dato1 y dato2
//y luego se llama la funcion para que muestre el resultado

funcion sumar1(dato1,dato2)
	Escribir "la suma es: ",dato1+dato2
FinFuncion

Algoritmo Tarea_1 
	//suma_de_dos_numeros(11)
	//area_de_un_triangulo(12)
	//numero_par_o_impar(13)
	//calculadora_simple(14)
	//tabla_de_multiplicar(15)
	//copiar_palabra(16)
	//mayor_de_tres_numeros(17)
	//edad_minima_para_votar(18)
	//calculadora_de_BMI(19)
	//numero_positivo_negativo_o_cero(20)
	//año_bisiesto(21)
	//signo_zodiacal(22)
	//Día_del_mes_con_respecto_a_la_segunda_quincena(23)
	//Dia_de_la_semana(24)
	//Frases_iguales(25)
	//calculadora_de_precio_con_descuento(26)
	//calculadora_de_factura_con_impuestos(27)
	//Calculadora_de_sueldo_con_aumento(28)
	//Calculadora_de_compra_con_múltiples_artículos(29)
	//Calculadora_de_impuestos_sobre_el_salario(30,31,32)
	//Descuento_por_antigüedad_en_la_empresa(33)
	//Calculadora_de_envío_con_tarifas_diferentes(34)
	//Calculadora_de_descuento_por_lealtad_del_cliente(35)
	//Calculadora_de_descuento_por_volumen_de_compra(36,37,38,39)
	//Calculadora_de_costo_de_servicio(40)
	//Suma_de_números_pares(41)
	//Tabla_de_multiplicar2(42)
	//Contador_de_vocales(43)
	//contador_de_digitos(44)
	//Adivina_el_número(45)
	//Contador_de_Alfabeto(46)
	//suma_de_numero_impares(47)
	//contador_de_caracteres(48)
	//Suma_de_numeros(49)
	//cuenta_regresiva(50)
	//suma_de_elementos(51)
	//promedio_de_calificaciones(52)
	//mayor_y_menor_valor(53)
	//buscar_un_elemento(54)
	//contar_elementos_pares(55)
	//inversion_de_un_arreglo(56)
	//buscar_el_indice(57)
	
	
	//Ejercicios de los videos
//    video_1(1)
//	video_2(2)
//	video_3(3)
//	video_4(4) 
//	video_5(5)
//	video_6(6)
//	video_7(7)
//	video_8(8)
//	video_9(9)
//	video_10(10)
//	video_11(11)
//	video_12(12)
//	video_13(13)
//	//video_14
//	leer dato1
//	leer dato2
//	sumar1(dato1,dato2)
	
	
//	//Funcion 1
//	saludar
//	
//	Escribir "----------------------"
//	//Funcion 2
//	Escribir "Suma"
//	Escribir "Ingrese un numero"
//	leer num1
//	Escribir "Ingrese otro numero"
//	leer num2
//	suma2(num1,num2)
//	
//	Escribir "----------------------"
//	
//	//Funcion 3
//	definir resultado1 Como Entero
//	resultado1=multiplicacion
//	Escribir "El resultado es: ",resultado1
//	
//	Escribir "----------------------"
//	
//	//Funcion 4
//	Escribir "Numero Par o Impar"
//	Escribir "Ingrese un numero"
//	leer num1
//	Par_O_impar(num1)
//	
//	Escribir "----------------------"
//	
//	//Funcion 5 
//	Definir resultado2 como real
//	resultado2=Area_de_un_rectangulo(num1,num2)
//	Escribir "El area del rectangulo es: ",resultado2
//	
//	Escribir "----------------------"
//	
//	//Funcion 6
//	definir frase Como Caracter
//	frase=Nombre
//	Escribir "Tu nombre es: ",frase
//	Escribir "----------------------"
//	
//	//Funcion 7
//	definir Fahrenheit Como Real
//	Fahrenheit=Conv_Grados(num1)
//	Escribir "La respuesta es: ",Fahrenheit
//	Escribir "----------------------"
//	
//	//Funcion 8
//	Escribir "Contador de caracteres"
//	Escribir "Ingrese una frase con caracteres"
//	leer frase1
//	caract(frase1,cont,character)
//	Escribir "----------------------"
//	
//	//funcion 9
//	imprimir_numeros
//	Escribir "----------------------"
//	
//	//Ejercicio #10
//	Escribir "Suma de una lista de numeros"
//	Escribir "ingrese la cantidad de elementos del 1-10"
//	leer num2
//	si num2<=10 Entonces
//		R<-sumar_lista(num2,i)
//	SiNo
//		escribir "Por favor ingrese un numero del 1-10"
//	FinSi
	
	
FinAlgoritmo


