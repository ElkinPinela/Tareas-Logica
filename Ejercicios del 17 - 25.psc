Algoritmo Ejercicios
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
FinAlgoritmo

Funcion ejercicio17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	// Declaración de variables (num1, num2, num3) como tentero
	// Ingresar la primera variable (leer)num1
	// Ingresar la segunda variable (leer)num2
	// Ingresar la tercera variable (leer)num3
	// Si (num1 > num2) entonces el numero (mayor) es el (num1)
	// (Escribir) El numero mayor es: num1
	// Si (num2 > num3) entonces el numero (mayor) es el (num2)
	// (Escribir) El numero mayor es: num2
	// Si (num3 > num2) y (num3 > num1) Entonces el numero (mayor) es el (num3)
	// (Escribir) El numero mayor es: num3
    Definir num1, num2, num3 Como entero;
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    Escribir "Ingrese el tercer número: ";
    Leer num3;
	Si num1 > num2  Entonces;
		Escribir "El numero mayor es: " num1;
	SiNo
		si	num2 > num3 Entonces;
			Escribir "El numero mayor es: " num2;
		SiNo
			Si (num3 > num2) y (num3 > num1) Entonces;
				
				Escribir "El numero mayor es: " num3;
			FinSi
		FinSi
	Fin Si
	
FinFuncion

funcion ejercicio18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
	// Define la variable (eda) como entero
	// Ingresa la variable (Leer) edad
	// Si (edad) >= 18 entonces Usted puede votar
	//sino Usted no puede votar
    Definir edad Como Entero;
	
    Escribir "Ingrese su edad:";
    Leer edad;
	
    Si edad >= 18 Entonces;
        Escribir "Usted puede votar.";
    Sino
        Escribir "Usted no puede votar.";
    FinSi
Finfuncion

funcion ejercicio19
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una 	categoría de peso saludable.
	// Definir variables (peso altura bmi) como real
	// Definir variables (Categoria) como cadena
	// Ingresar su (peso)
	// Ingresar su (altura)
	// Se calcula su (BMI) bmi = peso / (altura * altura)
	// Si bmi < 18.5 entonces su categoria es: Bajo peso
	// Si bmi < 24.9 entonces su categoria es: Peso saludable
	// Si bmi < 29.9 entonces su categoria es: Sobre Peso
	// Se (escribe) su BMI:
	// Se (escribe) si esta Bajo peso, Peso saludable o Sobre pso
	Definir peso, altura, bmi Como Real;
	Definir categoria Como Cadena;
	Escribir "Ingrese su peso en kilogramos: ";
	Leer peso;
	Escribir "Ingrese su altura en metros: ";
	Leer altura;
	bmi = peso / (altura * altura);
	Si bmi < 18.5 Entonces;
		categoria = "Bajo peso";
	Sino
		Si bmi < 24.9 Entonces;
			categoria = "Peso saludable";
		Sino
			Si bmi < 29.9 Entonces;
				categoria = "Sobrepeso";
			Sino
				categoria = "Obesidad";
			Fin Si
		Fin Si
	Fin Si
	Escribir "Su BMI es: ", bmi;
	Escribir "Categoría de peso: ", categoria;
FinFuncion

Funcion ejercicio20
	// Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero
	// Definir variables (numero) como real
	// Ingrese un (numero) sea Positivo o negativo
	// Determina si el número es positivo, negativo o cero
	// Si el numero es > 0 el numero sera positivo
	// Si el numero es < 0 el numero sera negativo
	Definir numero Como Real;
	Escribir "Ingrese un número sea positivo o negativo: ";
	Leer numero;
	
	Si numero > 0 Entonces;
		Escribir "El número ingresado es positivo.";
	Sino
		Si numero < 0 Entonces;
			Escribir "El número ingresado es negativo.";
		Sino
			Escribir "El número ingresado es igual a cero.";
		Fin Si
	Fin Si
FinFuncion

Funcion ejercicio21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también seadivisible por 400.
	// Define variables (ano) como entero
	// Solicitar al usuario ingresar un año
	// Determinar si el año es bisiesto
	// Si (ano MOD 4 = 0) Y ((ano MOD 100 <> 0) O (ano MOD 400 = 0))
	// Si es bisiesto (Escribe) El año es bisiesto
	// Si no es bisiesto (Escribe) El año no es bisiesto
    Definir ano Como Entero;
	
    Escribir "Ingrese un año: ";
    Leer ano;
	
    Si (ano MOD 4 = 0) Y ((ano MOD 100 <> 0) O (ano MOD 400 = 0)) Entonces;
        Escribir "El año ingresado es un año bisiesto.";
    Sino
        Escribir "El año ingresado no es un año bisiesto.";
    Fin Si
FinFuncion

Funcion ejercicio22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	// Define variables (mes, dia) como entero
	// Define variables (Signo) como cadena
	// (Escribe) Ingresar un mes de nacimiento
	// (Leer) (mes)
	// (Escribe) Igresa el dia de nacimiento
	// (Leer) (dia)
	// Segun (mes) en Caso 1: Si (dia) >= 20 entonces "Acuario" sino "Capricornio"
	// Caso 2: Si (dia) >= 19 entonces "Piscis" sino "Acuario"
	// Caso 3: Si (dia) >= 21 entonces "Aries" sino "Piscis"
	// Caso 4: Si (dia) >= 20 entonces "Tauro" sino "Aries"
	// Caso 5: Si (dia) >= 21 entonces "Géminis" sino "Tauro"
	// Caso 6: Si (dia) >= 21 entonces "Cáncer" sino "Géminis"
	// Caso 7: Si (dia) >= 23 entonces "Leo" sino "Cáncer"
	// Caso 8: Si (dia) >= 23 entonces "Virgo" sino "Leo"
	// Caso 9: Si (dia) >= 23 entonces "Libra" sino "Virgo"
	// Caso 10: Si (dia) >= 23 entonces "Escorpio" sino "Libra"
	// Caso 11: Si (dia) >= 22 entonces "Sagitario" sino "Escorpio"
	// Caso 12: Si (dia) >= 22 entonces "Capricorneo" sino "Saginario"
	// Determinar el signo zodiacal (signo)
    Definir mes, dia Como Entero;
    Definir signo Como Cadena;
    Escribir "Ingrese el mes de nacimiento (1-12): ";
    Leer mes;
    Escribir "Ingrese el día de nacimiento (1-31): ";
    Leer dia;
    Segun mes
        Caso 1:
            Si dia >= 20 Entonces;
                signo <- "Acuario";
            Sino
                signo <- "Capricornio";
            Fin Si
        Caso 2:
            Si dia >= 19 Entonces;
                signo <- "Piscis";
            Sino
                signo <- "Acuario";
            Fin Si
        Caso 3:
            Si dia >= 21 Entonces;
                signo <- "Aries";
            Sino
                signo <- "Piscis";
            Fin Si
        Caso 4:
            Si dia >= 20 Entonces;
                signo <- "Tauro";
            Sino
                signo <- "Aries";
            Fin Si
        Caso 5:
            Si dia >= 21 Entonces;
                signo <- "Géminis";
            Sino
                signo <- "Tauro";
            Fin Si
        Caso 6:
            Si dia >= 21 Entonces;
                signo <- "Cáncer";
            Sino
                signo <- "Géminis";
            Fin Si
        Caso 7:
            Si dia >= 23 Entonces;
                signo <- "Leo";
            Sino
                signo <- "Cáncer";
            Fin Si
        Caso 8:
            Si dia >= 23 Entonces;
                signo <- "Virgo";
            Sino
                signo <- "Leo";
            Fin Si
        Caso 9:
            Si dia >= 23 Entonces;
                signo <- "Libra";
            Sino
                signo <- "Virgo";
            Fin Si
        Caso 10:
            Si dia >= 23 Entonces;
                signo <- "Escorpio";
            Sino
                signo <- "Libra";
            Fin Si
        Caso 11:
            Si dia >= 22 Entonces;
                signo <- "Sagitario";
            Sino
                signo <- "Escorpio";
            Fin Si
        Caso 12:
            Si dia >= 22 Entonces;
                signo <- "Capricornio";
            Sino
                signo <- "Sagitario";
            Fin Si
    Fin Segun
    Escribir "Su signo zodiacal es:", signo;
FinFuncion

Funcion ejercicio23
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
    // Define la variable (dia) como entero
	// (Escribir) Ingresar el numero del dia del mes (1-31)
	// (Leer) (dia)
	// Segun (dia) 
    // Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14: (Escribir) El dia (dia) pertenece a la primera quincena
	// Caso 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31: (Escribir) El dia (dia) pertenece a la segunda quincena
    Definir dia Como Entero;
    Escribir "Ingrese el número de día del mes (1-31): ";
    Leer dia;
	
    Segun dia
        Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14:
            Escribir "El día ", dia, " pertenece a la primera quincena.";
        Caso 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31:
            Escribir "El día ", dia, " pertenece a la segunda quincena.";
		Caso:
            Escribir "Número de día inválido. Ingrese un número entre 1 y 31.";
    Fin Segun
	
FinFuncion

funcion ejercicio24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	// Define variables (numeroDia) como entero
	// Define variables (nombreDia) como cadena
	// (Escribe) Ingrese un numero del 1 al 7: (Leer) numeroDia
	// Segun numeroDia caso 1: (nombreDia)=Domingo
	// Caso 2: (nombreDia)=Lunes
	// Caso 3: (nombreDia)=Martes
	// Caso 4: (nombreDia)=Miercoles
	// Caso 5: (nombreDia)=Jueves
	// Caso 6: (nombreDia)=Viernes
	// Caso 7: (nombreDia)=Sabado
	// Caso 7 > 6: sera Numero Invalido
	// (Escribe) El día correspondiente al número (numeroDia) es: (nombreDia)
    Definir numeroDia Como Entero;
    Definir nombreDia Como Cadena;
	Escribir "Ingrese un número del 1 al 7:";
    Leer numeroDia;
	Segun numeroDia
        Caso 1:
            nombreDia <- "Domingo";
        Caso 2:
            nombreDia <- "Lunes";
        Caso 3:
            nombreDia <- "Martes";
        Caso 4:
            nombreDia <- "Miércoles";
        Caso 5:
            nombreDia <- "Jueves";
        Caso 6:
            nombreDia <- "Viernes";
        Caso 7:
            nombreDia <- "Sábado";
		Caso 7 > 6:
            nombreDia <- "Número inválido";
    Fin Segun
    Escribir "El día correspondiente al número ", numeroDia, " es:", nombreDia;
FinFuncion

Funcion ejercicio25
    // Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	// Define (frase1, frase2) como cadena
	// Define (sonIguales) como logico
	// (Escribir) Ingresa la primera frase (Leer) (frase1)
	// (Escribir) Ingresa la segunda frase (Leer) (frase2)
	// Si (frase1=frase2) entonces (soniguales) marca verdadero:
	// Sino (soniguales) marca como falso:
	// Si (soniguales) entonces (Escribir) las frases son iguales
	// Sino (soniguales) las frases no son diferentes
	// Verificar si las frases son iguales (comparación sin distinción entre mayúsculas y minúsculas)
    Definir frase1, frase2 Como Cadena;
    Definir sonIguales Como lógico;
    Escribir "Ingrese la primera frase:"
    Leer frase1;
    Escribir "Ingrese la segunda frase:";
    Leer frase2;
    Si frase1 = frase2 Entonces;
        sonIguales <- Verdadero;
    Sino
        sonIguales <- Falso;
    Fin Si
    Si sonIguales Entonces;
        Escribir "Las frases son iguales.";
    Sino
        Escribir "Las frases son diferentes.";
    Fin Si
FinFuncion
	