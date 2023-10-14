Algoritmo Ejercicios
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_31_32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
FinAlgoritmo

	Funcion ejercicio26
	// Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento
    // Define variables (precio, descuento, preciofinal) como real
	// (Escribir) Ingresar el precio del articulo (leer) (precio)
	// (Escribir) Ingresar el porcentaje de descuento (leer) (descuento)
	// Primero: ingresar (precio) luego le hago un descuento del n/a  para asi poder sacar el precio final
	// (precioFinal)= precio - (precio * (descuento / 100))
    Definir precio, descuento, precioFinal Como Real;
    Escribir "Ingrese el precio del artículo:";
    Leer precio;
    Escribir "Ingrese el porcentaje de descuento:";
    Leer descuento;
    precioFinal <- precio - (precio * (descuento / 100))
    Escribir "El precio final después del descuento es:", precioFinal;
FinFuncion

Funcion ejercicio27
	// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	// Define variables (totalFactura, porcentajes, montoImpuestos, totalAPagar) como real
	// (Escribe) Ingrese el total de la factura (leer) (totalFactura)
	// (Escribe) Ingrese el porcentaje de impuestos aplicados (leer) (porcentajeImpuestos)
	// Calcula el monto de impuestos 
	// MontoImpuestos= (totalFactura * porcentajeImpuestos) / 100
	// Calcular el total a pagar, incluyendo los impuestos
	// Mostrar el monto total a pagar, incluyendo los impuestos
	// TotalAPagar= totalFactura + montoImpuestos
    Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real;
    Escribir "Ingrese el total de la factura:";
    Leer totalFactura;
    Escribir "Ingrese el porcentaje de impuestos aplicado:";
    Leer porcentajeImpuestos;
    montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	
    totalAPagar <- totalFactura + montoImpuestos
    Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar;
	
FinFuncion
funcion ejercicio28
	// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	// Define variables (salarioActual, porcentajeAumento, nuevoSalario) como real
	// (Escribir) Ingrese su salario actual (leer) (salarioActual)
	// (Escribir) Ingrese el porcentaje de aumento que recibira (Leer) (porcentajeAumento)
	// Calcular el nuevo salario después del aumento
	// nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	// Mostrar el nuevo salario
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real;
	Escribir "Ingrese su salario actual:";
	Leer salarioActual;
	Escribir "Ingrese el porcentaje de aumento que recibirá:";
	Leer porcentajeAumento;
	nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	Escribir "Su nuevo salario después del aumento es:", nuevoSalario;
FinFuncion

Funcion ejercicio29
    // Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	// Define (precio, cantidad, totalCompra, subtotal, descuento, totalConDescuento) como real
	// Define (cantidadMinimaDescuento) como real
	// Establece la cantidad mínima para aplicar el descuento
	// CantidadMinimaDescuento= 100
	// Inicializar el total de la compra
	// totalCompra= 0
	// Repetir (Escribir) Ingrese el precio del articulo (leer) (precio)
	// (Escribir) Ingrese la cantidad de articulos (leer) (cantidad)
	// Calcular el subtotal del artículo
	// subtotal= precio * cantidad
	// Agregar el subtotal al total de la compra
	// totalCompra= totalCompra + subtotal
	// (Escribir) el subtotal del articulo (Subtotal)
	// Preguntar si el usuario desea ingresar otro artículo
	// (Escribir) "¿Desea ingresar otro artículo? (S/N):"
	// Leer OtraCompra
    // "Hasta Que" OtraCompra = "N" O OtraCompra = "n"
	// Aplicar el descuento si el total de la compra es mayor a la cantidad mínima para el descuento
	// Si totalCompra > cantidadMinimaDescuento Entonces
	// descuento= totalCompra * 0.10
	// totalConDescuento= totalCompra - descuento
	// (Escribir) "Se aplicó un descuento del 10%."
	// (Escribir) "Total de la compra con descuento:", totalConDescuento
    // Sino
	// (Escribir) "Total de la compra:", totalCompra
	Definir precio, cantidad, totalCompra, subtotal, descuento, totalConDescuento Como Real;
	Definir cantidadMinimaDescuento Como Real;
	
	cantidadMinimaDescuento <- 100
	
	totalCompra <- 0
	
	Repetir
		Escribir "Ingrese el precio del artículo:";
		Leer precio;
		Escribir "Ingrese la cantidad artículo:";
		Leer cantidad;
		
		subtotal <- precio * cantidad
		
		totalCompra <- totalCompra + subtotal
		
		Escribir "Subtotal del artículo:", subtotal
		
		Escribir "¿Desea ingresar otro artículo? (S/N):";
		Leer OtraCompra
	Hasta Que OtraCompra = "N" O OtraCompra = "n";
	
	Si totalCompra > cantidadMinimaDescuento Entonces;
		descuento <- totalCompra * 0.10
		totalConDescuento <- totalCompra - descuento
		Escribir "Se aplicó un descuento del 10%.";
		Escribir "Total de la compra con descuento:", totalConDescuento;
	Sino
		Escribir "Total de la compra:", totalCompra;
Fin Si
FinFuncion

funcion ejercicio30_31_32
	// Define variable (salario_anual, impuesto) como real
	// Define variable (tasa_1, tasa_2, tasa_3) como Real
	// tasa_1= 0.05  5% para salarios de hasta $10,000
	// tasa_2= 0.1   10% para salarios de $10,001 a $20,000
	// tasa_3= 0.15  15% para salarios mayores a $20,000
	// (Escribir) Ingresar salario anual (leer) salario_anual
	// Calcula el impuesto sobre la renta
	// Si salario_anual <= 10000 Entonces
	// impuesto <- salario_anual * tasa_1
    // Sino Si salario_anual <= 20000 Entonces
	// impuesto <- 10000 * tasa_1 + (salario_anual - 10000) * tasa_2
	// Sino
	// impuesto <- 10000 * tasa_1 + 10000 * tasa_2 + (salario_anual - 20000) * tasa_3
	// Fin Si
	// (Escribir) El impuesto sobre la renta actual es (impuesto)
	Definir salario_anual, impuesto como Real;
	Definir tasa_1, tasa_2, tasa_3 como Real;
	tasa_1 <- 0.05  // 5% para salarios de hasta $10,000
	tasa_2 <- 0.1   // 10% para salarios de $10,001 a $20,000
	tasa_3 <- 0.15  // 15% para salarios mayores a $20,000
	
	Escribir "Por favor, ingrese su salario anual: ";
	Leer salario_anual;
	
	Si salario_anual <= 10000 Entonces
		impuesto <- salario_anual * tasa_1
	Sino Si salario_anual <= 20000 Entonces
			impuesto <- 10000 * tasa_1 + (salario_anual - 10000) * tasa_2
		Sino
			impuesto <- 10000 * tasa_1 + 10000 * tasa_2 + (salario_anual - 20000) * tasa_3
		Fin Si
	FinSi
	
	Escribir "El impuesto sobre la renta anual es: ", impuesto;
FinFuncion

Funcion ejercicio33
    // Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	// Define las variables (años_trabajados, salario, bono_antiguedad)
	// (Escribir) Ingrese cuantos años  ha estado trabajando en la empresa (leer) (años_trabajandos)
	// (Escribir) Ingrese su salario actual (Leer) (salario)
	// Calcular el bono de antigüedad si ha trabajado más de 5 años
	// Si años_trabajados > 5 Entonces: bono_antiguedad= salario * 0.05
	// SiNo bono_antiguedad= 0  No hay bono de antigüedad FinSi
	// Mostrar el bono de antigüedad calculado (bono_antiguedad)
	Definir años_trabajados, salario, bono_antiguedad como Real;
	Escribir "Por favor, ingrese cuántos años ha estado trabajando en la empresa: ";
	Leer años_trabajados;
	Escribir "Por favor, ingrese su salario actual: ";
	Leer salario;
	
	Si años_trabajados > 5 Entonces;
		bono_antiguedad <- salario * 0.05
	Sino
		bono_antiguedad <- 0  // No hay bono de antigüedad
	Fin Si
	Escribir "Su bono de antigüedad es de: ", bono_antiguedad;
FinFuncion

funcion ejercicio34
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
	// Define (distancia, costo_envio) como real
	// (Escribir) Ingrese la distanciade envio en kilometos (leer) (distancia)
	// calcular el costo de envio 
	// si (distancia) < 50 entonces (costo_envio=) 10
	// sino (costo_envio=) 20 finsi
	// Mostrar el costo de envío calculado
	// (escribir) el costo de envio es de: $, (costo_envio)
	Definir distancia, costo_envio como Real;
	
	Escribir "Por favor, ingrese la distancia de envío en kilómetros: ";
	Leer distancia;
	
	Si distancia < 50 Entonces;
		costo_envio <- 10
	Sino
		costo_envio <- 20
	Fin Si
	
	Escribir "El costo de envío es de: $", costo_envio;
FinFuncion

Funcion ejercicio35
	// Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
    // Define variables (total_compras_anuales, descuento, total_compra) como real
	// (escribir) Ingrese el total de sus compras mensuales durante un año (leer) (total_compras_anuales)
	// (escribir) ingrese el total de la próxima compra (leer) (total_compras)
	// Calcular el descuento si el total de compras anuales es superior a $500
	// Si total_compras_anuales > 500 Entonces (descuento= total_compra * 0.10)
	// Sino descuento= 0  No hay descuento FinSi
	// (Escribir) El descuento aplicado en la próxima compra es de: $, (descuento)
    Definir total_compras_anuales, descuento, total_compra Como Real;
    Escribir "Por favor, ingrese el total de sus compras mensuales durante un año: ";
    Leer total_compras_anuales;
    Escribir "Por favor, ingrese el total de la próxima compra: ";
    Leer total_compra;
	
    Si total_compras_anuales > 500 Entonces;
        descuento <- total_compra * 0.10
    Sino
        descuento <- 0  // No hay descuento
    Fin Si
    Escribir "El descuento aplicado en la próxima compra es de: $", descuento;

FinFuncion

Funcion ejercicio36_37_38_39
    // Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas: 10-50 unidades: 5% de descuento:  51-100 unidades: 10% de descuento: Más de 100 unidades: 15% de descuento.
	// (escribir) Ingrese el precio por unidad: (Leer) (b)
	// (escribir) Ingrese la cantidad de unidad: (Leer) (a)
	// i=a*b
	// d=i*0.5
	// e=i*0.10
	// f=i*0.15
	// Si a <= 50 entonces 
	// (Escribir) Este es tu descuento por volumen= (d) 
	// (Escribir) Este es el total a pagar con descuento= i-d
	// Sino Si a >= 50 y a <= 99 Entonces
	// (Escribir) Este es tu descuento por volumen= (e) 
	// (Escribir) Este es el total a pagar con descuento= i-e
	// Sino Si a >= 100 Entonces
	// (Escribir) Este es tu descuento por volumen= (f) 
	// (Escribir) Este es el total a pagar con descuento= i-f
	// finsi finsi finsi
	Escribir "Ingrese el precio por unidad";
	leer b;
	Escribir "Ingrese la cantidad de unidades";
	Leer a;
	i=a*b
	d=i*0.5;
	e=i*0.10;
	f=i*0.15;
	si a <= 50 Entonces
		Escribir  "Este es tu descuento por volumen =" d;
		Escribir "Este es el total a pagar con descuento =" i-d;
	SiNo
		si a >= 50 y a <= 99 Entonces;
			Escribir "Este es tu descuento por volumen =" e;
			Escribir "Este es el total a pagar con descuento =" i-e;
		SiNo 
			si a >= 100 Entonces
				Escribir "Este es tu descuento por volumen =" f;
				Escribir "Este es el total a pagar con descuento =" i-f;
				
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio40
	// Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
	// Define (horas_servicio, costo_total, descuento) como real
	// (Escribir) Ingrese la cantidad de horas de servicio que necesita: (Leer) (horas_servicio)
	// costo_total= horas_servicio * 10  Suponiendo un costo de $10 por hora
	// Si horas_servicio > 10 Entonces
	// descuento= costo_total * 0.20
	// costo_total= costo_total - descuento
	// (escribir) El costo total del servicio es $, (costo_total)
	Definir horas_servicio, costo_total, descuento Como Real
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita: "
    Leer horas_servicio
	
    costo_total <- horas_servicio * 10  // Suponiendo un costo de $10 por hora
	
    Si horas_servicio > 10 Entonces
        descuento <- costo_total * 0.20
        costo_total <- costo_total - descuento
    FinSi
	
    Escribir "El costo total del servicio es: $", costo_total
FinFuncion
	