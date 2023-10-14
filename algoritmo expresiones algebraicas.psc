Algoritmo de_expresiones_matemáticas
	expresion1
	expresion2
	expresion3
	expresion4
	expresion5
	expresion6
	expresion7
	expresion8
	expresion9
	expresion10
FinAlgoritmo

//Dado a=3 y b=7, encuentra el valor de y=2 * a + b - a mod 3.
//2 * 3 + 7 - 3 mod 3
//6 + 7 - 0
//13
funcion expresion1
	
	
	Definir a, b, c Como Entero
	a=3
	b=7
	c=2* a + b - a mod 3
	Escribir "El valor de c es  ", c
	
	
FinFuncion


//si a=10 y b=4, calculo el valor de z= a * b + 3 mod a + b
// 10 * 4 + 3 mod 10 + 4
//40 + 3 mod 10 + 4
//40 + 3 + 4
//47
funcion expresion2
	
	Definir a, b, z Como Entero
	
	a=10
	b=4
	z=a * b + 3 mod a + b
	Escribir "el valor de z es ", z
FinFuncion


//Con a=6 y b=2. determina el valor de w= a - b + 2 * a mod b
//6 - 2 * 6 mod 2
//6 - 12 mod 2
//6 - 2
//4
funcion expresion3
	Definir a, b, w Como Entero
	a=6
	b=2
	w= a - b + 2 * a mod b
	Escribir "el valor de w es ", w
FinFuncion


//para a=8 y b=5, encuentra el valor de v=2 * b + a div 2 + 4 mod a
//2 * 5 + 8 div 2 + 4 mod 8
//10 + 8 div 2 + 4 mod 8
//10 + 8 div 2 + 4
//10 + 4 + 4+
//18
funcion expresion4
	
	Definir a, b, v Como Entero
	a=8
	b=5
	v=2 * b + a /2 + 4 * b mod a
	Escribir "el valor de v es ", v
	
FinFuncion



//si a=12 y b= 9, clacula el valor de u = b - a + 3 * a mod b

//9 - 12 + 3 * 12 mod 9
//9 - 12 + 36 mod 9
//9 - 12 + 0
//-3
funcion expresion5
	
	Definir a, b, u como entero
	a=12
	b=9
	u=b - a + 3 * a mod b
	Escribir "el valor de u es ", u
FinFuncion

//(5+3 *2) + 9 > 3 * 5 * 14 % 3
//11 + 9 > 210 % 3
//20 > 0

funcion expresion6
	
	Definir a, b como entero
	a=(5+3 *2) + 9
	b=3 * 5 * 14 % 3
	res= a > b
	Escribir "El resultado de a es ", a
	Escribir"El resultado de b es ", b
	Si res Entonces
		escribir "La expresión es verdadera"
	SiNo
		Escribir "La expresión es falsa"
	Fin Si
FinFuncion


//2*(4- 10 +8)/2 * 36 *(1/2)
//2*(8 - 20 + 16)/2  * 18
//2*(22-20)/36
//2*(2)/36
//4/36
//0.11111111

funcion expresion7
	Definir a como entero
	Definir b como entero
	
	
	a=2*(4- 10 +8)
	b=2 * 36 *(1/2)

	Escribir"El resultado de a es ", a
	Escribir"El resultado de b es ", b
	definir c Como Real
	c= a / b
	Escribir "El resultado de c es ", c
	
	
	
FinFuncion

//260/ 12 + 54 % 3 - 85 % 7
//260/12 + 0 - 85 % 7
//260/12 - 1
//260/ 11
//23.63636364

funcion expresion8
	Definir a, b Como real

	a= 260
	b= 12 + 54 mod 3 - 85 mod 7
	Escribir "El resultado de a es ", a
	Escribir "el resultado de b es ", b
	definir c Como Real
	c=a/b
	Escribir "El resultado de c es ", c
FinFuncion


//(48 < 2 * 3) | | (2 * 7 < 12)
//(48 < 6) o (14 <12)
//falso
funcion expresion9
	Definir a, b Como Logico
	a=(48< 2 * 3) 
	b=(2 * 7 < 12)
	resultado= a o b
	Escribir "el resultado es: ", resultado
FinFuncion



funcion expresion10
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//verdadero o falso y 4 == 2
	// verdadero y falso
	//falso
	definir a, b Como Logico
	a=(8> 2) 
	b=(932< 23)
	resultado1= a o b
	Escribir "el resultado de a y b es: ", resultado1
	Definir c, d como logico
	c= resultado1
	d= 4 == 2
	resultado2= c y d
	Escribir" el resultado1 y d es ", resultado2
	
FinFuncion










	