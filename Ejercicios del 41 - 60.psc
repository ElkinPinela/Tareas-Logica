algoritmo ejercicios41_67
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
	//ejercicio58
	//ejercicio59
	//ejercicio60
FinAlgoritmo

funcion ejercicio41
    Definir suma, numero como Entero
    suma <- 0
    
    // Utilizamos un bucle para iterar sobre los números del 1 al 50
    Para numero <- 1 Hasta 50 Con Paso 1 Hacer
        // Verificamos si el número es par utilizando el operador módulo (%)
        Si numero MOD 2 = 0 Entonces
            // Si es par, lo sumamos a la variable suma
            suma <- suma + numero
        FinSi
    FinPara
    
    // Mostramos el resultado
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
finfuncion

Funcion ejercicio42
	Definir numero, resultado, i Como Entero
    
    // Pedimos al usuario que ingrese un número
    Escribir "Ingrese un número para ver su tabla de multiplicar:"
    Leer numero
    
    // Utilizamos un bucle Para para imprimir la tabla de multiplicar del 1 al 12
    Para i <- 1 Hasta 12 Con Paso 1 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinFuncion

Funcion ejercicio43
	definir p, l como caracter
	Definir c como entero
	c= 0
	Escribir "Escribe una palabra ";
	Leer p;
	p= Minusculas(p)
	definir i como entero
	i= 0;
	Mientras i <= Longitud(p) Hacer
		l= Subcadena(p, i, i)
		si l= "a" o l= "e" o l= "i" o l= "o" o l= "u" Entonces;
			c= c + 1;
		FinSi
		i= i + 1
	FinMientras
	Escribir "Numero en vocales en palabra es = " c;
FinAlgoritmo
FinFuncion

Funcion ejercicio44
	// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
	// Defino (palabra) como caracter
	// Defino (contador, indice) como entro
	// (Contador=0)
	// Escribe Ingrese una palabra
	// Leer (Palabra)
	// Para (Indice=0) Hasta longitud(Palabra) con paso 1 Hacer
	// (contador=indice+1) FinPara
	// Escribe El numero de letras del alfabeto en la palabra es: (Contador-1)
	Definir palabra Como Caracter;
	Definir contador, indice Como Entero;
	contador = 0;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para indice<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		contador=indice+1;
	Fin Para
	Escribir "El número de letras del alfabeto en la palabra es: ", contador-1;
FinFuncion

Funcion ejercicio45
	// Defino (num1, intentos, numeroIngresado) como enteros
	// (num1= azar(10) + 1)
	// (NumeroIngresado=0)
	// (Intentos=0)
	// Escribe Adivina el numero de 1 al 10
	// Mientras (num1) <> (numeroIngresado) Hacer
	// Escribir sin saltar Ingrese el numero
	// Leer numeroIngresado
	// (intentos=intentos + 1)
	// Si (numeroIngresado > num1) Entonces
	// Escribir El numero es mas bajo
	// Si (numeroIngresado < num1) Entonces
	// Escribir El numero es mas alto
	// Si (numeroIngresado = num1) Entonces 
	// FinSi
	// FinSi
    // FinSi
    // FinMientras
	// Escribe Ganaste Usastes (Intentos) Intentos
	definir num1, intentos, numeroIngresado como enteros 
	num1= azar(10) + 1
	numeroIngresado= 0
	intentos= 0
	Escribir "Adivina el numero del 1 al 10"
	Mientras num1 <> numeroIngresado Hacer
		Escribir Sin Saltar "Ingrese el numero"
		Leer numeroIngresado
	    intentos=intentos + 1
		
		si numeroIngresado > num1 Entonces
			Escribir "El numero es mas bajo"
			si	numeroIngresado < num1 Entonces
				Escribir "El numero es mas alto"
				si	numeroIngresado = num1 Entonces 
					
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "Ganaste, usaste, " intentos " intentos"
FinFuncion

Funcion ejercicio46
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	//Entrada = definir variables: p=?; c=0?;
	//Proceso = Leer p=?; i ira de 1 hasta longitud(p)pasando por cada uno; 
    //indice=subcadena(p,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	//sumandalas en contador y contador sera igual al c = c+1;	
	//Salida  = Mostrar = p , y total sumado  en c;
	Definir p Como cadena;
	Definir indice Como Caracter;
	Definir c, i Como Entero;
	c =0;
	Escribir "ingrese una palabra";
	Leer p;
	Para i<-1 Hasta Longitud(p) Con Paso 1 Hacer
		indice = Subcadena(p,i,i)
		Si indice <>' 'Entonces
			c = c+1;
		Fin Si
	Fin Para
	Escribir "En la palabra ",p," hay " ,c, " caracteres";
FinFuncion

Funcion ejercicio47
	// Declaración de variables
    Definir numero Como Entero
    Definir sumaImpares Como Entero
    numero <- 1  // Inicializar el número en 1
    
    // Inicializar la suma de los números impares
    sumaImpares <- 0
    
    // Bucle while para calcular la suma de los números impares del 1 al 100
    Mientras numero <= 100 Hacer
        // Verificar si el número actual es impar
        Si numero MOD 2 <> 0 Entonces
            // Si es impar, agregarlo a la suma de impares
            sumaImpares <- sumaImpares + numero
        FinSi
        
        // Incrementar el número para pasar al siguiente
        numero <- numero + 1
    FinMientras
    
    // Mostrar el resultado
    Escribir "La suma de los números impares del 1 al 100 es: ", sumaImpares
FinAlgoritmo
FinFuncion

Funcion ejercicio48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	
	// Declaración de variables
    Definir palabra Como Caracter
    Definir contadorCaracteres Como Entero
    
    // Solicitar al usuario que ingrese una palabra
    Escribir "Ingrese una palabra: "
    Leer palabra
    
    // Calcular la longitud de la palabra (número de caracteres)
    contadorCaracteres <- Longitud(palabra)
    
    // Mostrar el resultado
    Escribir "Número de caracteres en la palabra: ", contadorCaracteres
FinFuncion

Funcion ejercicio49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
    // Declaración de variables
    Definir numero, suma Como Real
    
    // Inicializar la suma en 0
    suma <- 0
    
    // Leer el primer número
    Escribir "Ingrese un número (ingrese 0 para terminar): "
    Leer numero
    
    // Bucle while para sumar los números hasta que se ingrese 0
    Mientras numero <> 0 Hacer
        suma <- suma + numero
        Escribir "Ingrese otro número (o ingrese 0 para terminar): "
        Leer numero
    FinMientras
    
    // Mostrar el resultado de la suma
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion

Funcion ejercicio50
	//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	// Declaración de variables
    Definir numero Como Entero
    
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número para comenzar la cuenta regresiva: "
    Leer numero
    
    // Validar si el número ingresado es mayor o igual a 1
    Si numero >= 1 Entonces
        // Bucle while para la cuenta regresiva
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    Sino
        Escribir "El número ingresado no es válido para una cuenta regresiva."
    FinSi
FinFuncion

Funcion ejercicio51
	// Definir variables
	definir numeros, suma, i Como Entero;
	// Dimencion del verctor
	Dimension numeros[i];
	// Inicializar variables
	suma=0
	// Inicializar el vector
	para i=0 hasta 4 Hacer
		numeros[i]=0;
	FinPara
	// La lectura del vector y suma de los numeros o acumilacion
	para i=0 hasta 4 Hacer
		Escribir "Ingrese el numero ",i+1;
		Leer numeros[i];
		// Proceso de acumular suma de numeros integrados 
		suma= suma + numeros[i];
		
	FinPara
	// Mostrar resultados
	para i=0 hasta 4 Hacer
		Escribir numeros[i]," ",sin saltar;
	FinPara
	//mostrar sumas
	Escribir "";
	Escribir "La suma fue ", suma;
FinFuncion

Funcion ejercicio52
	//Promedio de calificaciones: Crea un arreglo de 
	//calificaciones (números decimales) y calcula el promedio de las calificaciones. 
	//Entrada = definir variables: n, s, c, p, i Como Entero
	// n=5 ;
	//Proceso = se inicializa un ciclo for donde i ira de 1 hasta n de uno en uno , se pregunta por la c, leer la c=0?;
	// en la variable suma se iran suman las calificaciones y guardara el total, en la variable promedio se dividira la suma total por el numero
	// de calificaciones dando como resultado un promedio de tadas las calificaciones;
	//Salida  = "s total de c " y "p";
	definir n, s, c, p, i Como Entero
	n=5;
	Dimension arreglo(n)
	s=0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese una calificacion";
		Leer c;
		s = c+s;
	Fin Para
	Escribir "la suma total de las calificaciones es de = ",s;
	p=s/n;
	Escribir "Este es el promedio total de estas calificaciones = " p;
FinFuncion

Funcion ejercicio53
	
    definir cantidadNumeros, i, maximo, minimo, numeros como entero
	
    Dimension numeros[100]  // Declarar un arreglo para almacenar números enteros
    Escribir "Ingrese la cantidad de números: "
	
    Leer cantidadNumeros
    
    // Leer los números y encontrar el máximo y mínimo
    Para i = 1 Hasta cantidadNumeros Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numeros[i]
        
        // Si es el primer número, inicializar maximo y minimo con su valor
        Si i = 1 Entonces
            maximo = numeros[i]
            minimo = numeros[i]
        Sino
            // Comparar con el máximo y mínimo actual
            Si numeros[i] > maximo Entonces
                maximo = numeros[i]
            FinSi
            
            Si numeros[i] < minimo Entonces
                minimo = numeros[i]
            FinSi
        FinSi
    FinPara
    
    Escribir "El número máximo en el arreglo es: ", maximo
    Escribir "El número mínimo en el arreglo es: ", minimo
FinFuncion 

Funcion ejercicio54
	
	definir cantidadElementos, numeroABuscar, i, arreglo como entero
    definir encontrado Como Logico
	
	Dimension arreglo[100]  // Declarar un arreglo para almacenar números enteros
    
    Escribir "Ingrese la cantidad de elementos en el arreglo: "
    Leer cantidadElementos
    
    // Leer los elementos del arreglo
    Para i = 1 Hasta cantidadElementos Hacer
        Escribir "Ingrese el elemento ", i, ": "
        Leer arreglo[i]
    FinPara
    
    Escribir "Ingrese el número que desea buscar: "
    Leer numeroABuscar
    
    encontrado = Falso  // Inicializar la bandera como falso
    
    // Verificar si el número está presente en el arreglo
    Para i = 1 Hasta cantidadElementos Hacer
        Si arreglo[i] = numeroABuscar Entonces
            encontrado = Verdadero
			
        FinSi
    FinPara
    
    // Mostrar el resultado
    Si encontrado Entonces
        Escribir "El número ", numeroABuscar, " está presente en el arreglo."
    Sino
        Escribir "El número ", numeroABuscar, " no está presente en el arreglo."
    FinSi
FinFuncion

Funcion ejercicio55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Entrada = Definir variables: a[?], vesctor=(i) , suma=0?;
	//Proceso = Leer vesctor(i),leeremos a vesctor(i) 5 veces dentro del ciclo for ya que es es el tamaño del arreglo,
	//una vez acabado el ciclo iniciamos otro con los mismo parametros pero dentro de este ira una concion si-entonces,
	// si vector(i) mod 2es igual a 0 en tonces guardarlo en la variable suma donde suma ira sumando cada vez que esta codicion se cumpla.
	//Salida  =	mostramos el total de numeros pares en el arreglo previamente realizado .
	Definir a,vector,suma como enteros;
	a=5;
	suma=0;
	Dimension vector[a];
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer vector(i);
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si vector(i) mod 2 == 0  Entonces
			suma=suma+1;
		FinSi
		
	FinPara
	Escribir "hay ",suma," numeros pares en el arreglo";
FinFuncion

Funcion ejercicio56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	//Entrada = definir variable: dimension a[?],b[?],i;
	//Proceso = inicializamos un ciclo for donde i ira de 1 hasta el tamaño de los arreglos con paso de uno en uno en cada uno; a[i] tendra el valor
	//del 1 al 5 , Mientras b[i] tendra los valores del 5 al 1 ;
	//Salida  = a[i] y b[i]
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	Fin Para
FinFuncion

Funcion ejercicio57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo.
	//Si el valor aparece más de una vez, muestra todos los índices.
	//Entrada = num_b=0?, Dimension al(tamaño) tamaño del arreglo;
	//Proceso = pedir que ingrese un numero para poder decir en que indice se encuentra  el numero solicitado;
	//le damos a encontrado el valor de falso: inicializamos un ciclo  for donde i ira de 1 hasta tamaño menos 1 con  paso de 1 en uno
	// en i sera iran sumando 1 hasta llegar al tamaño del arreglo, iniciamos una condicion si entonces , si num_b = al(i)entonces el numero esta en la
	//posicio (i) :encontrado=verdaadero y finalizamos el ciclo for. inisiamos otra condicion si entonces . si no encontrado entonces :
	//el numero no se ha encontrado en ninguna posicion;
	//Salida  = si num_n=al(i)""El numero ",num," esta en la posicion ",i" o sino ""no se ha encontrado ese numero en ninguna posicion"";
	definir tamaño, al, num_B, i como entero
	Definir encontrado como logico
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num_B," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion

Funcion Cincuenta58
	//Función sin parámetros para saludar.
	Escribir "Hola";
FinFuncion

Funcion ejercicio59 = sumaf (num1,num2)
	//Función con parámetros para sumar dos números.
	//Entrada =definir variable: a=0? ,b=0?,suma=0?;
	//Proceso =Leer a=0?,Leer b=0?; a y b se sumaran en la variable sumar=a+b=0?;
	//Salida  = sumar;
	Definir ejercicio59 como entero;
	ejercicio59=num1+num2;
FinFuncion

Funcion ejercicio60 = multiplicacionf(num1,num2)
	//Función con return para multiplicar dos números.
	//Entrada = Definir variable: a=0? , b=0? , multiplicacion=0?;
	//Proceso = Leer a=0? ,leer b=0?: a y b se multiplicaran en la variable multiplicar=a*b;
	//Salida  = multiplicar;
	Definir Cincuenta5 Como Entero;
	cincuenta5=num1*num2;
FinFuncion