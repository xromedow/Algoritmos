Proceso  Mayor_y_menor
    n1<-0;
	n2<-0;
	n3<-0;
	
	Escribir"Dame tus tres valores";
	Leer n1,n2,n3
	
	//Evaluacion para el mayor y si son iguales los 3 valores
	Si n1>n2 y n1>n3 Entonces 
		Escribir "El valor mayor es el primero ",n1;	
	Sino 
		Si n2>n1 y n2>n3  Entonces
			Escribir "El segundo valores es el mayor ",n2;
		SiNo
			si n3>n1 y n3>n2 Entonces 
				Escribir "El tercer valores el mayor ",n3;
			SiNo
				Escribir "Todos son iguales ";
				
			FinSi
		  
		Finsi
	FinSi
	
	Si n1<n2 y n1<n3 Entonces
		Escribir "El primer valor es menor ",n1;
	
	SiNo
		
		Si n2<n3 y n2<n3 Entonces 
			Escribir  "El segundo valor es menor ",n2;
		SiNo
			
			Si n3<n1 y n3<n1 Entonces
				Escribir "El valor tercero es menor ",n3;
				
			SiNo
				
			FinSi
		FinSi
	FinSi
FinProceso

