algoritmo videos
	

	video1
	video2
	video3
	video4
	video5
	video6
	video7
	video8
	video9
	
FinAlgoritmo

//realizar programa del video
//ejercicio1
//bosquejo del problema
//entrada: datos del problema: variables
//color<-"verde"
//edad<-55;
//activo<-Verdadero
//proceso: definir color y edad
//salida: mostrar resultados
//ejercicio 3
//bosquejo del problema
//entrada: datos del problema: variables
//nombre
//proceso: definir nombre como caracter, escribir nombre
//salida: mostar resultados
funcion video1
	
	Definir color como caracter //defino mi variable
	color<-"verde";
	Escribir color;
	Definir edad Como Entero //defino como entero
	edad<-55;
	
	Escribir edad
	
	Definir activo Como Logico;
	activo<-Verdadero;
	
	Escribir activo;
	
FinFuncion

//bosquejo del problema
//entrada:datos del problema:variables
//num1
//num2
//resultado
//proceso:definimos num1 y num 2
//sumamos num1+num2
//ingresamos valores de num1 y numm2
//salida: verificamos el resultado
funcion video2
	definir num1 Como Entero
	definir num2 Como Entero
	definir resultado Como Entero
	Escribir"ingresa el número 1"
	leer num1
	Escribir "ingresa el número 2"
	leer num2
	resultado<-num1+num2
	Escribir "el resultado es: ", resultado;
FinFuncion


//bosquejo del problema
	//entrada=edad=0
	//proceso=Definir edad Como Entero;
	//edad<- 19;
	//Si edad >= 18 Entonces
		//Escribir "eres mayor de edad";
	//SiNo
		//Escribir "eres menor de edad";
	//Fin Si
	//salida=mostrar resultado
funcion video3
	Definir edad Como Entero;
	edad<- 19;
	Si edad >= 18 Entonces
		Escribir "eres mayor de edad";
	SiNo
		Escribir "eres menor de edad";
	Fin Si
FinFuncion


	//entrada:sed=""(leer),dinero=""(leer)
	//Proceso:Si sed="si" y dinero="si" Entonces
	//Escribir "Compra una botella de agua" 
	//SiNo
	//Si sed="no" y dinero="si" Entonces
	//	Escribir "Compra un chocolate"
	//SiNo
	//Si sed="si" y dinero="no"
	//Escribir "no tienes dinero, ve para la casa..."
//salida:mostrar resultado
funcion video4
	Definir sed, dinero Como Caracter
	Escribir "¿Tienes sed?"
	Leer sed
	Escribir "¿Tienes dinero?"
	Leer dinero
	Si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua" 
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Si sed="si" y dinero="no"
				Escribir "no tienes dinero, ve para la casa..."
			FinSi
		Fin Si
	Fin Si
FinFuncion

	//entrada:numUsuario=0(leer)
	//Proceso:Mientras intentos>0 Hacer
	//Escribir "Ingresa un numero de 0 a 5";
	//leer numUsuario;
	//Si numAletorio = numUsuario Entonces
	//	Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
	//	intentos<-0;
	//SiNo intentos<-intentos-1;
	//	Escribir "Perdedor, te quedan ", intentos," intentos!"
	//Definir numAletorio Como Entero;
	//numAletorio=azar(5);
//salida:Mostrar si adivinó el número
Funcion video5
	Definir numUsuario Como entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero de 0 a 5";
		leer numUsuario;
		Si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
			intentos<-0;
		SiNo intentos<-intentos-1;
			Escribir "Perdedor, te quedan ", intentos," intentos!"
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "¡Ganaste!"
	Fin Si
FinFuncion


	//entrada:combo=0(leer)
	//Proceso:Segun combo Hacer
	//1:
	//Escribir "El valor es de $5.000"
	//2:
    //Escribir "El valor es de $2.500"
	//3:	
	//Escribir "El valor es de $1.000"
	//De Otro Modo:
	//Escribir "No tenemos 10 que buscas"
	//Fin Segun
	//salir:precio del combo
	Funcion video6
	Escribir "Qué combo desea?"
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:	
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos 10 que buscas"
	Fin Segun
FinFuncion

	//entrada: num=azar,respuesta=si o no(leer)
	//Proceso:Repetir
	//num =azar(10)
	//Escribir "El número aleatorio es: ", num;
	//Escribir "Deseas otro número?";
	//Leer respuesta;
	//Hasta Que respuesta="no"
//salida:mostrar el resultado
Funcion video7
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num =azar(10)
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número?";
		Leer respuesta;
	Hasta Que respuesta="no"
FinFuncion

	//entrada: Dimension personas[3]
	//Proceso:
	//personas(0)="Ignacio"
	//personas(1)="Victor"
	//personas(2)="Juanito"
	//Para i<-0 Hasta 3 - 1 Con Paso 1 Hacer
	//	Escribir "El nombre de mi arreglo es: ", personas(i)
	//Fin Para
//salida:mostrar nombres
Funcion video8
	Dimension personas(3) 
	personas(1)="Ignacio"
	personas(2)="Victor"
	personas(3)="Juanito"
	Para i<-1 Hasta 3 - 1 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i)
	Fin Para
FinFuncion
Funcion video9
	Definir dato2, dato1, a como entero
	Escribir "SUMA DE DATOS DE VIDEO9"
	leer datol
	leer dato2
	a=dato1 + dato2
	Escribir "El resultado es: ",a
FinFuncion
	



	
	

