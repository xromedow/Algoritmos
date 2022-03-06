Algoritmo Ej_15
	//ingresar tres numeros y diga si uno de ellos es la suma de los otros dos
	Definir n1,n2, n3, suma como enteros
	Escribir "Ingrese un numero entero:"
	Leer n1
	
	Escribir "Ingrese un segundo numero entero:"
	Leer n2
	
	Escribir "Ingrese un tercer numero entero:"
	Leer n3
	suma =  (n1+ n2)
	Si (n3 = suma) Entonces
		Escribir "la suma de ",n1 "+",n2 "es: ",suma
		Escribir "El tercer numero ",n3," es la suma: ",suma " de los dos primeros "
  
	Sino
		
		suma=  (n1+ n3)
		Si (n2 = suma) Entonces
		    Escribir "la suma de ",n1 "+",n3 "es: ",suma
		    Escribir "El segundo numero ",n2," es la suma: ",suma " de los otros dos "
		Sino
			
			suma=  (n2+ n3)
			Si (n1 = suma) Entonces
				Escribir "la suma de ",n2 "+",n3 "es: ",suma
				Escribir "El primero numero ",n1," es la suma: ",suma " de los otros dos "
			Sino 
				Escribir "Ninguno es la suma de los otros dos"
			finsi
			
		Fin Si	
			
			
			
			
		Fin Si


	
FinAlgoritmo
