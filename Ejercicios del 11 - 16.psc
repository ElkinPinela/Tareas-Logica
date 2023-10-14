Algoritmo Ejercicio11
	// Se define la variable (a, b)
	// Se lee la variable (a) 
	// Se lee la variable (b)
	// La variable (a + b) se suman para sacar su resultado
	// Se resuelve la suma de (a + b) y mueltra el resultado de la suma
    Definir a, b, suma Como Real;
    Escribir "Ingrese el primer número:";
    Leer a;
    Escribir "Ingrese el segundo número:";
    Leer b;
    suma <- a + b;
    Escribir "El resuntado de la suma es " suma;
FinAlgoritmo

Funcion ejercicio12
	// Se define (a) para que sea la base del trialgulo
	// Se define (b) para que sea la altura del trialgulo
	// Se define (area) para calcular la area del trialgulo
	// Se lee la variable (a)
	// Se lee la variable (b)
	// La variable (a) se multiplica por (b) y se div para (2)
	// a * b /2
	//Muestra el resultado del area del triangulo
	Definir a,b,area como enteros; 
	Escribir "Ingresa la base de un trialgulo";
	Leer a;
	Escribir "Ingresa la altura de un trialgulo";
	Leer b;
	area= a * b /2;	
	Escribir "La area del triangulo es de " area;
FinFuncion

Funcion ejercicio13
	// Define (numero) para aplicar algun numero 
	// Leer (numero) escribes tu numero solicitado
	// Si (numero % 2 == 0 ) Entonces
	// Escribir "El numero " numero " Es par"
	// SiNo
	//Escribir  "El numero " numero " Es impar"
	Definir numero Como real;
	Escribir "Escribe un numero para ver si es par o impar";
	leer numero;
	
	si numero % 2 == 0 Entonces;
		Escribir  "El numero " numero " Es par";
	SiNo;
		Escribir  "El numero " numero " Es impar";
	FinSi;
FinFuncion
funcion ejercicio14
	// Definie (num1) para aplicar algun numero
	// Definie (num2) para aplicar algun numero
	// Se lee la variable (num1)
	// Se lee la variable (num2)
	// Se suma (num1 + num2)
	// Se resta (num1 - num2)
	// Se multiplica (num1 * num2)
	// Se divide (num1 / num2)
	// Se escribe (suma) para saber cual es el resultado de la (num1 + num2)
	// Se escribe (resta) para saber cual es el resultado de (num1 - num2)
	// Se escribe (Multiplicacio) para saber cual es el resultado de (num1 * num2)
	// Se escribe (divicion) para saber cual es el resultado de (num1 / num2)
	Definir num1 Como Entero;
	Definir num2 como entero;
	Escribir "Escoje cualquier numero";
	Leer num1;
	Escribir "Escoje otro numero";
	Leer num2;
	
	suma<- num1 + num2;
	resta<- num1 - num2;
	multiplicacion<- num1 * num2;
	multiplicacion<- num1 * num2;
	divicion<- num1 / num2;
	
	Escribir "Los resultados aki abajo";
	Escribir "Su resultado en suma es " suma;
	Escribir "Su resultado en resta es " resta;
	Escribir "Su resultado en multiplicacion es " multiplicacion;
	Escribir "Su resultado en divicion es " divicion;
FinFuncion

Funcion ejercicio15
	
FinFuncion
Funcion ejercicio16
	// Se define (palabra1, palabra2, concatenarda) como cadena
	// Se lee (palabra1)
	// Se lee (palabra2)
	// Se concatenada (palabra1 + palabra2)
	// Se escribe el resultado de la (concatenada)
	Definir palabra1, palabra2, concatenada Como Cadena
	Escribir "Ingrese la primera palabra: "
	Leer palabra1
	Escribir "Ingrese la segunda palabra: "
	Leer palabra2
	concatenada <- palabra1 + palabra2
	Escribir "Las palabras concatenadas son:", concatenada
FinFuncion