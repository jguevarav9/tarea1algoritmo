Algoritmo Tarea1
	ejercicio11
	ejericicio12
	ejercicio13
	ejercicio14
	ejercicio15
	ejercicio16
    ejercicio17
	ejercicio18
	ejercicio19
	ejercicio20
	ejercicio21
	ejercicio22
	ejercicio23
	ejercicio24
    ejercicio25
	ejercicio26
	ejercicio27
	ejercicio28
	ejercicio29
	ejercicio30_31_32_
	ejercicio33
	ejercicio34
	ejercicio35
	ejercicio36_37_38_39
	ejercicio40
	ejercicio41
	ejercicio42
	ejercicio43
	ejercicio44
	ejercicio45
	ejercicio46
	ejercicio47
	ejercicio48
	ejercicio49
	ejercicio50
	ejercicio51
	ejercicio52
	ejercicio53
	ejercicio54
	ejercicio55
	ejercicio56
	ejercicio57
	ejercicio58
	ejercicio59
	ejercicio60
	ejercicio61
	ejercicio62
	ejercicio63
	ejercicio64
	ejercicio65
	ejercicio66
	ejercicio67
FinAlgoritmo





//Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma.
//bosquejo del problema
//entrada= num1=0 num2=0
//proceso:num1 + num2= ?
//salida: mostrar resultados
funcion ejercicio11
	
	Definir num1, num2, resultado Como Entero;
	num1=0
	num2=0
	Escribir"Ingrese el n�mero 1";
	leer num1
	Escribir"Ingrese el n�mero 2";
	leer num2
	resultado= num1 + num2
	Escribir resultado;
		
FinFuncion


//�rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, luego calcula y muestra su �rea.
//bosquejo del problema
//entrada: base=0 altura=0
//proceso: calcular: base * altura= �rea:?
//salida: resultado del �rea de un tri�ngulo
funcion ejericicio12
	Definir base, altura Como real
	base=0
	altura=0
	
	Escribir"la base del triangulo es "; 
	leer base
	Escribir"La altura del triangulo es ";
	leer altura
	
	Escribir"el �rea del triangulo es ", base * altura / 2
	
	
FinFuncion


// N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
//bosquejo del problema
//entrada: num1=0
//proceso:si num1 es par Entonces
//        escribir" es par"
//       SiNo "es impar"
//salida: mostrar si es par o impar
funcion ejercicio13
	Definir num1 como entero
	num=0
	Escribir"Ingrese n�mero 1";
	leer num1
	Si num1 es par Entonces
		Escribir"es par"
	SiNo
		Escribir"es impar"
	Fin Si
FinFuncion



//Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
//bosquejo del problema
//entrada:num1=?(leer)=0? num2=?(leer)=0?, operacion=``?(leer), res=0?(calculada)
//pro:si operacion=`+` suma sino si es - resto si es * multiplico si es division / divido
//         res=num1 + num2
//         SiNo
//         si operacion=`-`
//         res=num1- num2
//         sino 
//         si operacion=`*`
//         SiNo
//         si operacion`/`
//         res= num1/num2
//        sino 
//        presentar"Operacion invalida"
//       FinSi
funcion ejercicio14
	Definir num1, num2, res Como Real
	Definir operacion Como Caracter
	num1=0
	num2=0
	res=0
	operacion=""
	Escribir"Ingrese la operaci�n a realizar(+, -, * ,/):"
	leer operacion
	Escribir"ingrese numero1: "
	leer num1
	Escribir"ingrese numero2: "
	leer num2
	Si operacion="+" Entonces
		res=num1+num2
		Escribir num1, "+", num2, "=", res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1, "-", num2,"=",res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
				Escribir num1, "*", num2,"=",res
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1, "/", num2,"=",res
				SiNo
					Escribir"Operacion invalida ingrese operador correcto(+, -, *, /)"
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
		FinFuncion

//Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10
		//bosquejo del problema
		//entrada: tabla=0?(leer) tabla de nultiplicar1-10=?
		//proceso:Escribir"ingrese un n�mero del 1-10, se mostrar� resultado a continuaci�n"
		//si tabla =1Entonces 
		//1x1...1x10
		//SiNo
		//Si tabla=2 Entonces
		//2x1....2x10 
		//SiNo
		//Si tabla=3 Entonces
		//3x1....3x10
		//SiNo
		//Si tabla=4 Entonces 
		//4x1.....4x10
		//SiNo
		//Si Tabla=5 Entonces 
		//5x1.....5x10
		//SiNo
		//Si tabla=6 Entonces 
		//6x1.....6x10
		//SiNo
	    //Si Tabla=7 Entonces
		//7x1.....7x10
		//SiNo
		//Si Tabla=8 Entonces
		//8x1.....8x10
		//SiNo
		//Si Tabla=9 Entonces
		//9x1.....9x10
		//SiNo
		//Si Tabla=10 Entonces 
		//10x1....10x10
		//SiNo
		//Escribir"ingresar correctamente un n�mero del 1-10"
	//FinSi
	
		//salida:Mostrar resultados
		funcion ejercicio15
			Definir tabla Como entero
			tabla=0
			Escribir"ingrese un n�mero del 1-10, se mostrar� su tabla de multiplicar a continuaci�n: ";
			leer tabla
			
			Si tabla=1 Entonces
				 
				Escribir   1 "*" 1,"=", 1
				Escribir  1 "*" 2,"=", 2
				Escribir  1 "*" 3,"=", 3
				Escribir  1 "*" 4,"=", 4
				Escribir  1 "*" 5,"=", 5
				Escribir  1 "*" 6,"=", 6
				Escribir  1 "*" 7,"=", 7
				Escribir  1 "*" 8,"=", 8
				Escribir  1 "*" 9,"=", 9
				Escribir  1 "*" 10,"=",10 
				SiNo
					Si tabla=2 Entonces
						Escribir  2 "*" 1,"=", 2
						Escribir 2 "*" 2,"=", 4
						Escribir 2 "*" 3,"=", 6
						Escribir 2 "*" 4,"=", 8
						Escribir 2 "*" 5,"=", 10
						Escribir 2 "*" 6,"=", 12
						Escribir 2 "*" 7,"=", 14
						Escribir 2 "*" 8,"=", 16
						Escribir 2 "*" 9,"=", 18
						Escribir 2 "*" 10,"=", 20
						
						SiNo
							Si tabla=3 Entonces
								Escribir  3 "*" 1,"=", 3
								Escribir 3 "*" 2,"=", 6
								Escribir 3 "*" 3,"=", 9
								Escribir 3 "*" 4,"=", 12
								Escribir 3 "*" 5,"=", 15
								Escribir 3 "*" 6,"=", 18
								Escribir 3 "*" 7,"=", 21
								Escribir 3 "*" 8,"=", 24
								Escribir 3 "*" 9,"=", 27
								Escribir 3 "*" 10,"=", 30
							SiNo
								Si tabla=4 Entonces
									Escribir  4 "*" 1,"=", 4
									Escribir 4 "*" 2,"=", 8
									Escribir 4 "*" 3,"=", 12
									Escribir 4 "*" 4,"=", 16
									Escribir 4 "*" 5,"=", 20
									Escribir 4 "*" 6,"=", 24
									Escribir 4 "*" 7,"=", 28
									Escribir 4 "*" 8,"=", 32
									Escribir 4 "*" 9,"=", 36
									Escribir 4 "*" 10,"=", 40
								SiNo
									Si tabla=5 Entonces
										Escribir  5 "*" 1,"=", 5
										Escribir 5 "*" 2,"=", 10
										Escribir 5 "*" 3,"=", 15
										Escribir 5 "*" 4,"=", 20
										Escribir 5 "*" 5,"=", 25
										Escribir 5 "*" 6,"=", 30
										Escribir 5 "*" 7,"=", 35
										Escribir 5 "*" 8,"=", 40
										Escribir 5 "*" 9,"=", 45
										Escribir 5 "*" 10,"=", 50
									SiNo
										Si tabla=6 Entonces
											Escribir  6 "*" 1,"=", 6
											Escribir 6 "*" 2,"=", 12
											Escribir 6 "*" 3,"=", 18
											Escribir 6 "*" 4,"=", 24
											Escribir 6 "*" 5,"=", 30
											Escribir 6 "*" 6,"=", 36
											Escribir 6 "*" 7,"=", 42
											Escribir 6 "*" 8,"=", 48
											Escribir 6 "*" 9,"=", 54
											Escribir 6 "*" 10,"=", 60
										SiNo
											Si tabla=7 Entonces
												Escribir  7 "*" 1,"=", 7
												Escribir 7 "*" 2,"=", 14
												Escribir 7 "*" 3,"=", 21
												Escribir 7 "*" 4,"=", 28
												Escribir 7 "*" 5,"=", 35
												Escribir 7 "*" 6,"=", 42
												Escribir 7 "*" 7,"=", 49
												Escribir 7 "*" 8,"=", 56
												Escribir 7 "*" 9,"=", 63
												Escribir 7 "*" 10,"=", 70
											SiNo
												Si tabla=8 Entonces
													Escribir  8 "*" 1,"=", 8
													Escribir 8 "*" 2,"=", 16
													Escribir 8 "*" 3,"=", 24
													Escribir 8 "*" 4,"=", 32
													Escribir 8 "*" 5,"=", 40
													Escribir 8 "*" 6,"=", 48
													Escribir 8 "*" 7,"=", 56
													Escribir 8 "*" 8,"=", 64
													Escribir 8 "*" 9,"=", 72
													Escribir 8 "*" 10,"=", 80
												SiNo
													Si tabla=9 Entonces
														Escribir  9 "*" 1,"=", 9
														Escribir 9 "*" 2,"=", 18
														Escribir 9 "*" 3,"=", 27
														Escribir 9 "*" 4,"=", 36
														Escribir 9 "*" 5,"=", 45
														Escribir 9 "*" 6,"=", 56
														Escribir 9 "*" 7,"=", 63
														Escribir 9 "*" 8,"=", 72
														Escribir 9 "*" 9,"=", 81
														Escribir 9 "*" 10,"=", 90
													SiNo
														Si tabla=10 Entonces
															Escribir  10 "*" 1,"=", 10
															Escribir 10 "*" 2,"=", 20
															Escribir 10 "*" 3,"=", 30
															Escribir 10 "*" 4,"=", 40
															Escribir 10 "*" 5,"=", 50
															Escribir 10 "*" 6,"=", 60
															Escribir 10 "*" 7,"=", 70
															Escribir 10 "*" 8,"=", 80
															Escribir 10 "*" 9,"=", 90
															Escribir 10 "*" 10,"=", 100
															
														SiNo
															Escribir"ingresar correctamente un n�mero del 1-10"
																
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
						Fin Si
					FinSi
				          
				
			
			
			
FinFuncion
			

//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
//bosquejo del problema
//entrada: datos del problema; variable:palabra=""?(leida) palabra2(leida)=""?
//palabraNueva=""?(calculada)
//proceso: calculos con esos datos: palabraNueva= palbra1 + palabra2
//salida:mostrar el resultado de esos datos: palabraNueva
Funcion ejercicio16
	//entrada de datos
	Definir paabra1, palabra2, palabraNueva Como Caracter
	palabra1="";palabra2="";palabraNueva=""
	Escribir "ingrese frase1: "
	leer palabra1
	Escribir"Ingrese frase2: "
	Leer palabra2
	//proceso de datos
	palabraNueva=palabra1+palabra2
	//salida de los resultados
	Escribir palabraNueva
FinFuncion

//Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos�
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer), mayor=0(calculada)
//         5,1,3          2,4,1           8,5,20
//proceso: si num1 > num2 y numm1 > num3: mayor=num1
//          sino si num1> num2 y num1 > num3: mayor=num1
//          sino si num3> num1 y num3> num2:mayor=num3
//          sino escribir"ning�n n�mero es mayor"
//Salida: presentar n�mero mayor
 
funcion ejercicio17
	Definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir"Escribir el primer n�mero"
	leer num1
	Escribir"Escribir el segundo n�mero"
	leer num2
	Escribir"Escribir el tercer n�mero"
	leer num3
	Escribir"C�al es el mayor"
	Si num1>num2 y num1>num3 Entonces
		Escribir"El primer n�mero es el mayor ", num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir"El segundo n�mero es el mayor ", num1
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir"El tercer n�mero es el mayor ", num1
				Sino Escribir"Ninguno es mayor";
				
			FinSi
			
		FinSi
		
	FinSi
	
FinFuncion

//Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s)
//entrada: edad=?(leer)
//proceso:si edad>= 18: presentar"puede votar" sino presentar:"no puede"
//"salida: presentar mensaje
funcion ejercicio18
	//entrada: edad=0(leer)
	//proceso: si edad>= 18:"puede votar" else: "no puede"
	//salida
	Definir edad Como Entero
	edad=0
	Escribir"ingrese edad"
	leer edad
	si edad >= 18 entonces
		Escribir"Puede votar"
	SiNo
		Escribir"No puede votar"
	FinSi
FinFuncion



//Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si est� en una categor�a de peso saludable.
//bosquejo del problema
//entrada:BMI=?, peso=0?(leer),altura=0?(leer)
//proceso:BMI= peso/ (altura* altura)=?(calculada)
//Si BMI>=18.5 Entonces
	//Escribir"su peso no es saludable"
//SiNo
	//Si BMI<=24.9 Entonces
		//Escribir"su peso es saludable"
		//FinSi
//salida: mostrar resultados

funcion ejercicio19
	Definir peso, altura como real
	Definir BMI Como Real
	
	peso=0.0
	altura=0.0
	BMI=0.0
	Escribir"Ingresar datos para calcular BMI(Indice de masa corporal)";
	Escribir"Ingrese peso en kilogramos";
	leer peso
	Escribir"Ingrese alturas en metros";
	leer altura
	Si BMI>=18.5 Entonces
		Escribir"su peso no es saludable"
	SiNo
		
	Si BMI<=24.9 Entonces
		Escribir"su peso es saludable"
	
		
	FinSi
FinSi

	
FinFuncion

//N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
//bosquejo del problema
//entrada: num1=0.0(leer) 
//proceso:si num1>0 Entonces 
//Escribir"es positivo"
//Sino 
//si num1< 0 Entonces
//Escribir"es negativo"
//SiNo
//Si num1=0 Entonces
//Escribir" es cero" 
//FinSi
//salida: Mostrar resultados
funcion ejercicio20
	Definir num1 como real

	num1=0.0
	
	Escribir"determinar si un n�mero es positivo, negativo o cero";
	Escribir"Ingrese un n�mero"
	leer num1
	 
	Si  num1 > 0 Entonces
		
		Escribir"es positivo"
	SiNo
		si num1< 0 Entonces
			Escribir"es negativo"
		SiNo
			Si num1=0 Entonces
				Escribir"es cero"
			
			FinSi
		FinSi
	Fin Si
FinFuncion

//A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400.
//bosquejo del problema
//entrada= a�o=0?(calculada)
//proceso= a�o bisiesto=? / 4 y 400
//a�o no bisiesto=? /100
//salida= mostrar resultados
funcion ejercicio21
	Definir a�o Como real
	
	
	Escribir"Ingrese a�o"
	leer a�o
	Si (a�o % 4 == 0) Y ((a�o % 100 <> 0) O (a�o % 400 == 0)) Entonces
        Escribir "El a�o ", a�o , " es un a�o bisiesto."
    Sino
        Escribir "El a�o ", a�o , " no es un a�o bisiesto."
    Fin Si

FinFuncion
//Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
//bosquejo del problema
//entrada=mes=0?(leer) d�a=0?(leer) signo=""
//proceso= si mes=? y d�a=? o mes=? y dia=?Entonces
//Escribir"aries"
//...
//finsi
//salida=mostrar signo zodiacal
funcion ejercicio22
	
		Definir mes, dia Como Entero
		Definir signo Como Caracter
		mes=0
		dia=0
		signo=""
		Escribir "Ingresa tu mes de nacimiento (1-12): "
		Leer mes
		Escribir "Ingresa tu d�a de nacimiento: "
		Leer dia
		si(mes== 3 y dia>= 21) o (mes == 4 y dia <= 19) Entonces
			Escribir"aries"
		SiNo
			Si(mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
				Escribir"Tauro"
			SiNo
				Si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
					Escribir"geminis"
				SiNo
					si(mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
						Escribir"cancer"
					Sino 
						si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
							Escribir"leo"
						Sino
							si(mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
								Escribir"virgo"
							SiNo
								si(mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
									Escribir"libra"
								SiNo
									Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
										Escribir"escorpio"
									SiNo
										si(mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
											Escribir"sagitario"
										Sino
											si(mes == 12 Y dia >= 22) O (mes == 1 Y dia <= 19) Entonces
												Escribir"capricornio"
											SiNo
												si (mes == 1 Y dia >= 20) O (mes == 2 Y dia <= 18) Entonces
													Escribir"acuario"
												SiNo
													Si (mes == 2 Y dia >= 19) O (mes == 3 Y dia <= 20) Entonces
													Escribir"piscis"
												Sino 
													si signo="fecha de nacimiento inv�lida" Entonces
														Escribir"tu signo zodiacal es: ",signo
													sino 
														Escribir"Fecha de nacimiento inv�lida"
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
				FinSi
			FinSi
		FinSi
		

FinFuncion
//D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a  pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-
//entrada=dia=0?(leer)
//proceso= si>= 1 y dia <= 15 Entonces
//Escribir" el dia perteneces a la primera quincena"
//SiNo
//Si dia >= 16 Y dia <= 31 Entonces
//Escribir "El d�a pertenece a la segunda quincena."
//...
//FinSi
//salida=Mostrar que dia pertenece a cada quincena

funcion ejercicio23
	
		Definir dia Como Entero
		dia=0
		Escribir "Ingresa un n�mero de d�a del mes (1-31): "
		Leer dia
		
		Si dia >= 1 Y dia <= 15 Entonces
			Escribir "El d�a pertenece a la primera quincena."
		Sino 
			Si dia >= 16 Y dia <= 31 Entonces
				Escribir "El d�a pertenece a la segunda quincena."
			Sino
				Escribir "N�mero de d�a inv�lido."
			Fin Si
		FinSi
		
	
	
FinFuncion




//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
//bosquejo del problema
//entrada= dia=1-7(leer)
//proceso= si dia=1 entonces
//Escribir"domingo"
//...
//SiNo
//Escribir"ingrese numero valido"
//FinSi
//salida= mostrar resultados
funcion ejercicio24
	Definir dia Como Entero
	dia=0
	Escribir"ingrese un numero del 1-7"
	leer dia
	si dia=1 Entonces 
		Escribir"domingo"
	Sino
		si dia=2 Entonces
			Escribir"lunes"
		SiNo
			si dia=3 Entonces
				Escribir"martes"
			SiNo
				si dia=4 Entonces
					Escribir"miercoles"
				SiNo
					si dia=5 Entonces
						escribir" jueves"
					SiNo
						si dia=6 Entonces
							Escribir"viernes"
						SiNo
							si dia=7 Entonces
								Escribir"sabado"
							SiNo
								Escribir"ingrese n�mero valido"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion







//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//bosquejo del problema
//entrada=frase1=""(leer), frase2=""(leer)
//proceso= si frase1= frase2 y frase2=frase1 Entonces
//Escribir" son iguales"
//SiNo
//Escribir"no son iguales"
//finsi
funcion ejercicio25
	Definir frase1, frase2 Como Caracter
	frase1=""
	frase2=""
	Escribir"ingrese frase 1"
	leer frase1
	Escribir"ingrese frase 2"
	leer frase2
	si frase1= frase2 y frase2= frase1 Entonces
		Escribir"son iguales"
	SiNo
		Escribir"no son iguales"
	FinSi
	
FinFuncion




//Calculadora de precio con descuento: Crea un programa que permita a un 
//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El 
//programa debe calcular y mostrar el precio final despu�s del descuento.
//bosquejo del problema
//entrada=articulo=0?(leer) precio=0?(leer), despor=0?(leer) precioFinal=0?(calculada)
//proceso= precioFinal= precio-(precio * despor/100)
//salida= mostrar precioFinal





funcion ejercicio26
	Definir  precio, precioFinal,despor Como Real
	despor=0.0
	precio=0.0
	precioFinal=0.0
	Escribir"Calculadora de precio con descuento"
	Escribir"Ingrese precio de un articulo"
	leer precio
	Escribir "ingrese porcentaje de descuento"
	leer despor
	Definir articulo Como real
	precioFinal= precio - (precio * despor/ 100)
		
		Escribir"el precio final es ",precioFinal
	
	
FinFuncion


//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
//el monto total a pagar, incluyendo los impuestos.
//bosquejo del problema
//entrada=factura=0.0?(leer),porcentaje=0.0?(leer),impuestos=0.0?(leer),total=0.0?(calculada)
//proceso=impuestos= factura * porcentaje/100
//total= factura + impuestos
//salida=mostrar resultados
funcion ejercicio27

		Definir Factura, porcentaje, Impuestos, total Como Real
		factura=0.0
		porcentaje=0.0
		impuestos=0.0
		total=0.0
		Escribir "Calculadora de factura con impuestos"
		Escribir "Ingresa el total de la factura: "
		Leer Factura
		Escribir "Ingresa el porcentaje de impuestos  (%): "
		Leer porcentaje
		
		Impuestos = Factura * porcentaje / 100
		total = Factura + Impuestos
		
		Escribir "Monto de impuestos: ",Impuestos
		Escribir "Total a pagar (incluyendo impuestos): ", total
FinFuncion


//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo 
//salario despu�s del aumento.
//bosquejo del problema 
//entrada= salario=0.0?(leer),porcentaje=0.0(leer), nuevo=0.0?(calculada),total=0.0?(calculada)
//proceso= nuevo= salario * aumento/100
//total=salario + nuevo
//salida= mostrar aumento
funcion ejercicio28
	Definir salario, aumento, nuevo, total Como Real
	
	Escribir "Calculadora de sueldo con aumento"
	Escribir"ingrese su salario actual"
	leer salario
	Escribir"ingrese porcentaje de aumento que recibir�"
	leer aumento
	nuevo= salario * aumento / 100
	total=salario + nuevo
	Escribir"su nuevo salario es: ", total
FinFuncion

//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el 
//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de 
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad 
//	(por ejemplo, $100)
//bosquejo dell problema
//entrada= precio=0.0(leer), cantidad=0 (leer), total=0.0(calcular), pdes=0.10,descuento=0.0(calcular)
//proceso=total=precio*cantidad, descuento= total * desPor
//si total > 100: descuento=total*desPor
//salida= presenta total,descuento, total-descuento
funcion ejercicio29
	definir precio, total, descuento, despor Como Real
	Definir cantidad Como Entero
	precio=0.0
	cantidad=0.0
	total=0.0
	descuento=0.0
	desPor=0.10
	Escribir"ingrese precio"
	leer precio
	Escribir"ingrese cantidad de articulos"
	leer cantidad
	total=precio * cantidad
	si total> 100 Entonces
		descuento=total * desPor
	FinSi
	Escribir"subtotal: ",total
	Escribir"descuento: ", descuento
	Escribir "total pago: ", total - descuento
FinFuncion

//calculadora de impuestos sobre el salario: solicita al usuario que ingrese su salario actual y calcula el impuesto sobre la renta seg�n las siguientes tasas
//de $10,001:5%
// mas de $20.000:15%
//bosquejo del problema 
//entrada= salario=0.0 (leer), impuesto=0.0(calculada)
//proceso=Si salario <= 10000 Entonces
//impuesto = salario * 0.05
//Sino
	//Si salario <= 20000 Entonces
		//impuesto = salario * 0.15
	//Sino
		//impuesto = salario * 0.2
//Fin Si
//salida=mostrar resultados
funcion ejercicio30_31_32_
	
	Definir salario, impuesto Como Real
	salario=0.0
	impuesto=0.0
		
		Escribir "Calculadora de impuestos sobre el salario"
		Escribir "Ingresa tu salario actual: "
		Leer salario
		
		Si salario <= 10000 Entonces
			impuesto = salario * 0.05
		Sino
			Si salario <= 20000 Entonces
				impuesto = salario * 0.15
			Sino
				impuesto = salario * 0.2
			Fin Si
			
		FinSi
		Escribir "El impuesto sobre el salario es: ", impuesto


FinFuncion





//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha 
//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
//bosquejo del problema
//entrada=a�os=0?(leer) ,bono=5%(calculada), salario=0.0?(calculada)
//proceso= si a�os=5 Entonces
//        bono=salario * 0.05
//      Escribir"se aplica bono ";bono
//      Sino
//Escribir"no se aplica bono"
//finsi
//salida=mostrar resultados
funcion ejercicio33
	Definir a�os Como Entero
	Definir bono, salario Como Real
	bono=0.0
	a�os=0
salario=0.0
	Escribir"Descuento de antiguedad en la empresa"
	Escribir"Ingrese los a�os que ha trabajado en la empresa"
	leer a�os
	Escribir"Ingrese su salario actual"
	leer salario
	Si a�os< 5 Entonces
		Escribir"no se aplica bono"
	SiNo
		si a�os>=5 Entonces
			bono= salario * 0.05
			Escribir"se aplica bono"
			Escribir"su bono de antiguedad es: ", bono
			Escribir"su salario es: ", salario
			
			
		FinSi
	FinSi
FinFuncion
//Calculadora de env�o con tarifas diferentes: Crea un programa que permita al 
//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia 
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
//bosquejo del problema
//entrada=distancia=0?(leer),costo=0.0?(calculada),envio=0.0?(calculada),
//proceso= Si distancia < 50 Entonces 
//Escribir"el costo es de $10", costo
//SiNo
	//si distancia >= 50 Entonces
		//Escribir"el costo es de $20", costo
		
//FinSi
//salida=mostrar resutados

funcion ejercicio34
	Definir distancia Como Entero
	Definir costo,envio Como Real
	distancia=0
	costo=0.0
	envio=0.0
	Escribir"Calculadora de env�o con tarifas diferentes"
	Escribir"ingresar distancia de envio en km"
	leer envio
	
	Si distancia < 50 Entonces 
		Escribir"el costo es de $10", costo
	SiNo
		si distancia >= 50 Entonces
			Escribir"el costo es de $20", costo
			
		FinSi
		
	FinSi
	
	
	
	
FinFuncion





//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500, 
//aplica un descuento del 10% en la pr�xima compra.
//bosquejo del problema
//entrada=compras=0.0?(calculada),descuento=0.10(calculada)
//proceso=Si compras > 500 Entonces
// = compras * 0.10
//Escribir "se aplica descuento"
//Escribir "Descuento: $", descuento
//Sino
	//Escribir "No se aplica descuento"
//Fin Si
funcion ejercicio35
	
		Definir compras, descuento Como Real
		
		Escribir "Calculadora de descuento por lealtad del cliente"
		Escribir "Ingresa el total de tus compras anuales: "
		Leer compras
		
		Si compras > 500 Entonces
			descuento = compras * 0.10
			Escribir "se aplica descuento"
			Escribir "Descuento: $", descuento
		Sino
			Escribir "No se aplica descuento"
		Fin Si

FinFuncion



//. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades: 10% de descuento
// M�s de 100 unidades: 15% de descuento
//bosquejo del problema
//entrada= cantidad=0.0?(leer), precioUnitario=0.0?(calculada),descuento=0.0(calculada)
//proceso= 
//si  cantidad >= 10 y cantidad <= 50   Entonces
	//descuento= precioUnitario * cantidad * 0.05
	//Escribir"su descuento es del 5%: ", descuento
//SiNo
//Escribir"descuento no v�lido"
//...
//FinSi
//salida= mostrar resultados
funcion ejercicio36_37_38_39
	Definir  precioUnitario, descuento Como Real
	definir cantidad Como entero
	precioUnitario=0.0
	descuento=0.0
	cantidad=0
	Escribir "calculadora de descuento por volumen de comprar"
	Escribir"ingresar precio unitario"
	leer precioUnitario
	Escribir"�Cu�ntas unidades desea del producto?"
	leer cantidad
	si  cantidad >= 10 y cantidad <= 50   Entonces
		descuento= precioUnitario * cantidad * 0.05
		Escribir"su descuento es del 5%: ", descuento
	       SiNo
			   si cantidad >= 51 y cantidad <=100 Entonces
				   descuento= precioUnitario * cantidad * 0.10
				   Escribir" su descuento es del 10%: ", descuento
			   SiNo
				   si cantidad > 100 Entonces
					   descuento= precioUnitario * cantidad * 0.15
					   Escribir"su descuento es del 15%: ", descuento
				   SiNo
					   Escribir"descuento no v�lido"
				   FinSi
				   
			   FinSi
	  
FinSi

	
FinFuncion




//Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio 
//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%
//bosquejo del problema
//entrada=horas=0?(leer), tarifa=20(calculada),descuento=20%(calculada),costo=0?(calculada)
//proceso=costo=horas * tarifa
//Escribir"su costo total es: ", costo
//si horas > 10 Entonces
	//costo= costo - (costo * 0.20)
	//Escribir"su costo con descuento aplicaddo del 20% es ahora de $: ", costo
//Sino 
	//si horas <= 10 Entonces
		//Escribir"no aplica descuento"
	//FinSi
//salida= mostrar resultados


funcion ejercicio40
	
	Definir tarifa, costo, horas Como Real
	costo=0.0
	horas=0.0
	tarifa=20
	Escribir"calculadora de costo de servicio"
	Escribir"ingrese cuantas horas de servicio necesita"
	leer horas
	Escribir"la tarifa por hora es de $20"
	costo=horas * tarifa
	Escribir"su costo total es: ", costo
	si horas > 10 Entonces
	 
		costo= costo - (costo * 0.20)
		Escribir"su costo con descuento aplicaddo del 20% es ahora de $: ", costo
	Sino 
		
		si horas <= 10 Entonces
			Escribir"no aplica descuento"
		FinSi
	FinSi
FinFuncion

//Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los n�meros pares del 1 al 50
//bosquejo del problema 
//entrada= suma=0  num=0
//proceso=Mientras num <= 50  
//suma = suma + num
//num = num + 2  
//Fin Mientras
//salida= mostrar la suma de los n�meros
funcion ejercicio41

		Definir suma, num Como Entero
		
		suma = 0  
		num = 2 
		
		Mientras num <= 50  
			suma = suma + num
			num = num + 2  
		Fin Mientras
		
		Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma

FinFuncion
//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//un n�mero ingresado por el usuario del 1 al 12
//bosquejo  del problema
//entrada= numero=0 multiplicador=0 resultado=0
//proceso=multiplicador <- 1

//Mientras multiplicador <= 12
	//resultado <- numero * multiplicador
	//Escribir numero, " x ", multiplicador, " = ", resultado
	//multiplicador <- multiplicador + 1
//Fin Mientras
//salida=mostrar tabla de multiplicar
funcion ejercicio42

		Definir numero, multiplicador, resultado Como Entero
		
		Escribir "Ingrese un n�mero para calcular su tabla de multiplicar: "
		Leer numero
		
		multiplicador <- 1
		
		Mientras multiplicador <= 12
			resultado <- numero * multiplicador
			Escribir numero, " x ", multiplicador, " = ", resultado
			multiplicador <- multiplicador + 1
		Fin Mientras


FinFuncion
//Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una 
//palabra ingresada por el usuario
//bosquejo del problema
//entrada=palabra="", n=0, x=0, c=0
//proceso=mientras x <= n hacer
//Segun Subcadena(palabra, x, x) hacer
	//"a" o "A":
		//c = c + 1
	//.....
//FinSegun
//salida=mostrar n�mero de vocales
funcion ejercicio43
	Definir palabra Como Caracter
	definir n,x,c como entero	

	Escribir"ingresar una palabra"
	leer palabra
	
	n=   longitud(palabra)
	x=1
	c=0
	mientras x <= n hacer
		Segun Subcadena(palabra, x, x) hacer
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

     x = x +1
FinMientras
Escribir"el numero de vocales es de: ", c
FinFuncion
//Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en 
//una palabra ingresada por el usuario.
//bosquejo del problema
//entrada=b="", contador=0
//proceso=Para i=1 hasta longitud(palabra) con paso 1 Hacer
//b= subcadena(palabra, i, i)
//Si b <>" " Entonces
	//contador= contador + 1
//FinSi
//FinPara
//salida=mostrar el n�mero de digitos
funcion ejercicio44
	Definir palabra como cadena
	Definir b Como Caracter
	Definir contador Como Entero
	contador=0
	Escribir"Ingrese una frase"
	leer palabra
	Para i=1 hasta longitud(palabra) con paso 1 Hacer
		b= subcadena(palabra, i, i)
		Si b <>" " Entonces
			contador= contador + 1
		FinSi
	FinPara
	Escribir "el numero de digitos es: ",contador
FinFuncion




//Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el 
//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
//bosquejo del problema
//entrada=n=0, num=0
//proceso=mientras num <> n Hacer
//Escribir"ingrese un numero del 1-8,adivina el n�mero correcto"
//leer n
//Si num= n Entonces
	//Escribir"el n�mero que ingresaste es el correcto"
//SiNo
	//si num <> n Entonces
		//Escribir"no acertaste en la adivinanza"
	//FinSi
//FinSi
//FinMientras
//salida=mostrar resultados
funcion ejercicio45
	Definir n, num Como Entero
	num= azar(8)+1
	mientras num <> n Hacer
	Escribir"ingrese un numero del 1-8,adivina el n�mero correcto"
	leer n
	Si num= n Entonces
		Escribir"el n�mero que ingresaste es el correcto"
	SiNo
		si num <> n Entonces
			Escribir"no acertaste en la adivinanza"
		FinSi
	FinSi
FinMientras
FinFuncion



//Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del 
//alfabeto(a..z) en una palabra ingresada por el usuario.
//bosquejo del problema
//entrada= letra="", contador=0
//proceso=Para i=1 hasta longitud(palabra) con paso 1 Hacer
//letra= subcadena(palabra, i, i)
//contador= contador + 1
//FinPara
//Escribir "el numero de letras es: ",contador
//salida=mostrar resultados
funcion ejercicio46
	Definir palabra como cadena
	Definir letra Como Caracter
	Definir contador Como Entero
	contador=0
	Escribir"Ingrese una frase"
	leer palabra
	
	Para i=1 hasta longitud(palabra) con paso 1 Hacer
		letra= subcadena(palabra, i, i)
			contador= contador + 1
	FinPara
	Escribir "el numero de letras es: ",contador
FinFuncion


//Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los n�meros impares del 1 al 100
//bosquejo del problema
//entrada=contador=0, suma=0
//proceso= Mientras contador <= 100 Hacer
//Si contador MOD 2 == 1 Entonces
//Escribir contador
//suma = suma + contador
//FinSi
//contador = contador + 1
//FinMientras
//salida=mostrar resultados
Funcion ejercicio47
    Definir contador, suma Como Entero
	
    contador = 1
    suma = 0
	
    Mientras contador <= 100 Hacer
        Si contador MOD 2 == 1 Entonces
            Escribir contador
            suma = suma + contador
        FinSi
        contador = contador + 1
    FinMientras
	
    Escribir "La suma de los n�meros impares es: ", suma
FinFuncion


//Contador de caracteres: Escribir un programa que lea una palabra y presenta 
//cuantos caracteres hay en dicha palabra
//bosquejo del problema
//entrada=contador=0, a=""
//proceso=Para i=1 hasta longitud(palabra) con paso 1 hacer
//a=subcadena(palabra,i ,i)
//Si a <> " " Entonces
//contador= contador + 1
//FinSi
//FinPara
//Escribir" el numero de caracteres es: ",contador
//salida=mostrar resultados
funcion ejercicio48
	Definir palabra como cadena
	Definir contador Como Entero
	Definir a Como Caracter
	Escribir "contador de caracteres"
	Escribir "ingrese palabra"
	leer palabra
	Para i=1 hasta longitud(palabra) con paso 1 hacer
		a=subcadena(palabra,i ,i)
		
		Si a <> " " Entonces
			contador= contador + 1
		FinSi
	FinPara
	Escribir" el numero de caracteres es: ",contador
FinFuncion


//Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno 
//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo 
//debe terminar cuando el usuario ingrese un n�mero negativo.
//bosquejo del problema
//enttrada=num=0, suma=0
//proceso=Mientras num >= 0 Hacer
//Escribir "Ingrese un n�mero: "
//Leer num
//Si num >= 0 Entonces
//suma = suma + num
//FinSi
//FinMientras
//Escribir "La suma de los n�meros ingresados es:", suma
//salida=mostrar resultados
funcion ejercicio49
	
		Definir num, suma Como Entero
		
		num = 0
		suma = 0
		
		Escribir "Ingrese n�meros positivos si desea continuar ingresar datos para la suma, o ingrese un n�mero negativo para acabar el ciclo"
	
		Mientras num >= 0 Hacer
			Escribir "Ingrese un n�mero: "
			Leer num
			
			Si num >= 0 Entonces
				suma = suma + num
			FinSi
		FinMientras
		
		Escribir "La suma de los n�meros ingresados es:", suma
FinFuncion

//Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza 
//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
//bosquejo del problema
//entrada=num=0, cuenta=0
//proceso=si num > 0
//mientras num >= 1 hacer
	//Escribir num
	//cuenta=cuenta + num
	//num=num - 1
//FinMientras
//sino
	//Escribir"el numero ingresado no es positivo"
//FinSi
//salida=mostrar resultados
funcion ejercicio50
	Definir num, cuenta como entero
	num=0
	cuenta=0
	Escribir"ingrese un numero entero positivo"
	leer num

	si num > 0
		mientras num >= 1 hacer
			Escribir num
			cuenta=cuenta + num
			num=num - 1
		FinMientras
		
	sino
		Escribir"el numero ingresado no es positivo"
	FinSi
	Escribir"la cuenta regresiva del numero que ingres� es: ",cuenta
	
	
FinFuncion


//Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
//bosquejo del problema
//entrada=x=0, suma=0, vector=0, n=0
//proceso= Dimension vector[n]
//Para x = 1 Hasta n Hacer
//Escribir "Ingrese n�mero: ",x
//Leer vector[x]
//FinPara
//suma = 0
//Para x = 1 Hasta n Hacer
//suma = suma + vector[x]
//Escribir  vector[x]
//FinPara
//Escribir "La suma de los n�meros es: ", suma
//salida=mostrar resultados
Funcion ejercicio51
    Definir x, suma, vector, n Como Entero
    Escribir "Ingrese el tama�o del vector"
    Leer n
    Dimension vector[n]
    Para x = 1 Hasta n Hacer
        Escribir "Ingrese n�mero: ",x
        Leer vector[x]
    FinPara
    suma = 0
    Para x = 1 Hasta n Hacer
        suma = suma + vector[x]
        Escribir  vector[x]
    FinPara
    Escribir "La suma de los n�meros es: ", suma
    FinFuncion
	
	
	//Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y 
	//calcula el promedio de las calificaciones.
	//bosquejo del problema
	//entrada=n=0,x=0, promedio=0, promediado=0, suma=0
	//proceso=Dimension promedio[n]
	//suma = 0
	//para x=1 hasta n hacer 
		//Escribir"ingrese calificaciones: ",x
		//leer promedio[x]
		//suma = suma + promedio[x]
	//finpara
	//Escribir"las calificaciones ingresadas son: "
	//para x=1 hasta n hacer
		//Escribir "Calificaci�n ", x, ": ", promedio[x]
	//FinPara
	//promediado =suma/n
	//Escribir"la suma de las calificaciones son: ",suma
	//Escribir "el promedio de las calificaciones son: ",promediado
	//salida=mostrar resultados
	funcion ejercicio52
		Definir n, x Como entero
		Definir promedio, promediado,suma Como Real
		Escribir"Promedio de calificaciones"
		Escribir"ingrese cantidad de calificaciones"
		leer n
		Dimension promedio[n]
		suma = 0
		para x=1 hasta n hacer 
			Escribir"ingrese calificaciones: ",x
			leer promedio[x]
			suma = suma + promedio[x]
		finpara
	Escribir"las calificaciones ingresadas son: "
	      para x=1 hasta n hacer
			  Escribir "Calificaci�n ", x, ": ", promedio[x]
			  FinPara
		  promediado =suma/n
		  Escribir"la suma de las calificaciones son: ",suma
			  Escribir "el promedio de las calificaciones son: ",promediado
		  
		  
FinFuncion


Funcion ejercicio53
	//Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros
	//enteros.
	//entrada:n=0,x=0,vector=0(arreglo)
	//Proceso=para x <- 1 Hasta n Con Paso 1 Hacer
	//Escribir "Ingresa un numero"
	//leer vector[x]
	//FinPara
	//mayor1 = 0
	//menor1 = 0
	//para x <- 1 Hasta n Con Paso 1 Hacer
	//Escribir vector[x]
	//si x = 1 Entonces
	//menor1 = vector[x]
	//mayor1 = vector[x]
	//SiNo 
	//si vector[x] > mayor1 Entonces
	//mayor1 = vector[x]
	//SiNo 
	//si vector[x] < menor1 Entonces
	//menor1 = vector[x]
	//Finsi
	//FinSi
	//Finsi
	//Finpara
	//salida=mostrar resultados
	Definir n, x, mayor1, menor1, vector Como Entero
	Escribir "Ingresa el tama�o del vector"
	leer n
	Dimension vector[n]
	para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector[x]
	FinPara
	mayor1 = 0
	menor1 = 0
	para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir vector[x]
		si x = 1 Entonces
			menor1 = vector[x]
			mayor1 = vector[x]
		SiNo 
			si vector[x] > mayor1 Entonces
				mayor1 = vector[x]
			SiNo 
				si vector[x] < menor1 Entonces
					menor1 = vector[x]
				Finsi
			FinSi
		Finsi
	Finpara
	Escribir "El n�mero mayor es: ", mayor1
	Escribir "El n�mero menor es: ", menor1
FinFuncion
Funcion ejercicio54
	//Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
	//presente en un arreglo dado.
	//entrada:x=0,n=,vector=0(arreglo)
	//Proceso:para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
	//Escribir "Ingresa un numero"
	//leer vector[x]
	//FinPara
	//Escribir "Ingresa el numero a buscar"
	//leer n
	//c = 0
	//para x = 0 Hasta 10 - 1 Con Paso 1 Hacer
	//si n = vector[x] Entonces
	//Escribir "El numero ", n,' se encuentra en la posicion ", x
	//c = 1
	//FinSi
	//FinPara
	//si c = 0 Entonces
	//Escribir "El numero ",n,' no se cuentra en el vector"
	//FinSi
	//salida:mostrar resultados
	Definir x, n, c, vector Como Entero
	Dimension vector[11]
	para x = 1 Hasta 10 - 1 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector[x]
	FinPara
	Escribir "Ingresa el numero a buscar"
	leer n
	c = 0
	para x = 1 Hasta 10 - 1 Con Paso 1 Hacer
		si n = vector[x] Entonces
			Escribir "El numero ", n,' se encuentra en la posicion ", x
			c = 1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir "El numero ",n,' no se cuentra en el vector"
	FinSi
FinFuncion
Funcion ejercicio55
	//Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros
	//enteros
	//entrada:n=0,c=0,vector=0(arreglo)
	//Proceso:Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//Escribir "Ingresar un n�mero"
	//Leer vector[x]
	//Fin Para
	//C = 0
	//Para x = 0  Hasta n - 1 Con Paso 1 Hacer
	//Si vector[x] MOD 2 = 0 Entonces
	//	c = c + 1
	//FinSi
	//FinPara
	//salida:mostrar resultados del ejercicio
	Definir x, n, c, vector Como Entero
	Escribir "Ingrese la cantidad de n�meros"
	Leer n
	Dimension vector[n]
	Para x = 1 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar un n�mero"
		Leer vector[x]
	Fin Para
	C = 0
	Para x = 1  Hasta n - 1 Con Paso 1 Hacer
		Si vector[x] MOD 2 = 0 Entonces
			c = c + 1
		FinSi
	FinPara
	Escribir "El total de n�meros pares es de: ", c
FinFuncion
Funcion ejercicio56
	//Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//entrada:n=0,x=0,arreglo=0(arreglo)
	//Proceso:Dimension arreglo[n]
	//Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//	Escribir "Ingresar un n�mero"
	//	Leer arreglo[x]
	//FinPara
	//salida: mostrar n�meros invertidos
	Definir x, n Como Entero
	Escribir "Ingrese la cantidad de elementos"
	Leer n
	Dimension arreglo[n]
	
	Para x = 1 Hasta n Hacer
		Escribir "Ingresar un n�mero"
		Leer arreglo[x]
	FinPara
	
	Para x = n Hasta 1 Con Paso -1 Hacer
		Escribir arreglo[x]
	FinPara

FinFuncion
Funcion  ejercicio57
	//Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	//entrada:x=0,n=0,arreglo=0(arreglo)
	//Proceso:Para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//Escribir "Ingresar un n�mero"
	//Leer arreglo[x]
	//FinPara
	//Escribir "Ingresa el numero a buscar(los n�meros ser�n mostrados desde la posici�n 0)"
	//leer n
	//c = 0
	//para x = 0 Hasta n - 1 Con Paso 1 Hacer
	//si n = arreglo[x] Entonces
	//Escribir "El numero ", n,' se encuentra en la posicion ", x
	//c = 1
	//FinSi
	//FinPara
	//salida: mostrar y encontrar indice de valor
	Definir x, n, c Como Entero
	Escribir "Ingrese la cantidad de elementos"
	Leer n
	Dimension arreglo[n]
	Para x = 1 Hasta n - 1 Con Paso 1 Hacer
		Escribir "Ingresar un n�mero"
		Leer arreglo[x]
	FinPara
	Escribir "Ingresa el numero a buscar(los n�meros ser�n mostrados desde la posici�n 0)"
	leer n
	c = 0
	para x = 1 Hasta n - 1 Con Paso 1 Hacer
		si n = arreglo[x] Entonces
			Escribir "El numero ", n,' se encuentra en la posicion ", x
			c = 1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir "El numero ",n,' no se cuentra en el vector"
		FinSi
FinFuncion

//Funci�n sin par�metros para saludar
Funcion ejercicio58
	Escribir "�Hola, bienvenido!"
FinFuncion

//Funci�n con par�metros para sumar dos n�meros
//entrada:num1=0(leer),num2=0(leer) 
//Proceso:Escribir "Resultado es: ", num1 + num2
//salida:suma de los 2 n�meros
Funcion ejercicio59
	Definir  num1, num2 Como Entero
	Escribir "suma de dos n�meros"
	Escribir "Ingresar primer numero"
	Leer num1
	Escribir "Ingresar segundo numero"
	Leer num2
	Escribir "Resultado es: ", num1 + num2
FinFuncion

//Funci�n con return para multiplicar dos n�meros.
//entrada:num1(leer),num2(leer)
//Proceso: num1 * num2
//return <- num1 * num2
//salida:mostrar resultado
//Escribir "El resultado de la multiplicaci�n es: ", return
Funcion ejercicio60 
	Definir num1, num2, return Como Entero
	Escribir "MULTIPLICACI�N DE DOS N�MEROS"
	Escribir "Ingresar n�meros a multiplicar"
	Leer num1
	Leer num2
	return <- num1 * num2
	Escribir "El resultado de la multiplicaci�n es: ", return
Fin Funcion

//Funci�n sin return para determinar si un n�mero es par o impar.
//Funcion paresoimpares
//entrada:num=0(leer) 
//Proceso:Si num MOD 2 = 0 Entonces
//	Escribir "N�mero es par"
//SiNo
//	Escribir "N�mero es impar"
//FinSi
//salida:Mostrar si n�mero es par o impar"
Funcion ejercicio61
	Definir num Como Entero
	Escribir "PARES E IMPARES"
	Escribir "Ingresar n�mero"
	Leer num
	Si num MOD 2 = 0 Entonces
		Escribir "N�mero es par"
	SiNo
		Escribir "N�mero es impar"
	FinSi
FinFuncion


//Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
//entrada:num1=0(leer),num2=0(leer)
//proceso:return <- num1 * num2
//salida:mostrar resultados
//Escribir "El resultado de la multiplicaci�n es: ", return ," cm^2"
Funcion ejercicio62 
	Definir num1, num2, return como entero
	Escribir "AREA DE UN RECT�NGULO"
	Escribir "Ingresar base"
	Leer num1
	Escribir "Ingresar altura"
	Leer num2
	return <- num1 * num2
	Escribir "El resultado de la multiplicaci�n es: ", return ," cm^2"
Fin Funcion

//Funci�n sin par�metros para imprimir tu nombre
//entrada:nombre=caracter(leer) 
//proceso:Escribir "INGRESA T� NOMBRE"
//Leer nombre
//salida: Escribir "Hola, ", nombre
Funcion ejercicio63
	Definir nombre Como Caracter
	Escribir "Ingresa tu nombre"
	Leer nombre
	Escribir "Hola, ", nombre
FinFuncion

//Funci�n con return para convertir grados Celsius a Fahrenheit
//entrada:num=0(leer)
//proceso:return2 = (1.8 * num) + 32
//salida:mostrar funcion
//Escribir "La conversion a farenheit es: ", return
Funcion ejercicio64 
	Definir return, num como entero
	Escribir "Conversi�n de grados celsius a farhenheit"
	Escribir "Ingrese los grados celsius"
	Leer num
	return = (1.8 * num) + 32
	Escribir "La conversion a farenheit es: ", return
Fin Funcion

//Funci�n con par�metros para contar un car�cter en una frase.
//Entrada:a=0(cadena),b=caracter(leer),c=0(contador)
//proceso:Para i <- 1 Hasta Longitud(a) Hacer
//si Subcadena(a,i,i) = b Entonces
//c = c + 1
//FinSi
//FinPara
//return = c
//salida:mostrar resultados)
//Escribir "El caracter a buscar no aparece "
//SiNo
//Escribir"El caracter a buscar aparece"
//FinSi
Funcion ejercicio65 
	Definir a Como Cadena
	Definir b Como Caracter
	Definir return Como Entero
	Escribir "CARACTERES DE UNA FRASE"
	Escribir "Ingrese una frase"
	Leer a
	Escribir "Ingresar caracter a buscar"
	Leer b
	c = 0
	Para i <- 1 Hasta Longitud(a) Hacer
		si Subcadena(a,i,i) = b Entonces
			c = c + 1
		FinSi
	FinPara
	si return = c entonces
		Escribir "El caracter a buscar no aparece "
	SiNo
		Escribir"El caracter a buscar aparece"
	
	FinSi
	
FinFuncion


//Funci�n sin return para imprimir n�meros del 1 al 10.
//entrada:c=0(contador),x=10
//proceso:Mientras c <= x Hacer
//Escribir c
//c = c + 1
//FinMientras
//salida:mostrar resultados
Funcion ejercicio66
	Definir c,x Como Entero
	Escribir "IMPRIMIR N�MEROS DEL 1 AL 10"
	x=10
	c=0
	Mientras c <= x Hacer
		Escribir c
		c = c + 1
	FinMientras
FinFuncion


//Funci�n con par�metros y return para sumar una lista de n�meros
//entrada:n=0,x=0(arreglo)
//proceso:Para x = 1Hasta n - 1  Hacer
//Escribir "Ingresar n�meros"
//Leer arreglo[x]
//FinPara
//suma = 0 
//Para x = 1 Hasta n - 1  Hacer
//suma = suma + arreglo[x]
//FinPara
//return = suma1
//salida:mostrar resultados
//Escribir "La suma total de esta lista es ", return
Funcion ejercicio67 
	Definir return, suma, n, x como entero
	Escribir "SUMAR LISTA DE N�MEROS"
	Escribir "Ingrese tama�o de la lista"
	Leer n
	Dimension arreglo[n]
	Para x = 1 Hasta n - 1  Hacer
		Escribir "Ingresar n�meros"
		Leer arreglo[x]
	FinPara
	suma1 = 0 
	Para x = 1 Hasta n - 1  Hacer
		suma1 = suma1 + arreglo[x]
	FinPara
	return = suma1
	Escribir "La suma total de esta lista es ", return
FinFuncion



	