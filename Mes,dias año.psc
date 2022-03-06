Algoritmo ALGORITMO_12
 Definir mes, año, dias  Como Entero
 Definir Month como texto
 
 Escribir "Escriba un valor para el mes (1-12)"
 Leer mes
 Escribir "Escriba un valor para el año "
 Leer año
 
 
 Segun mes Hacer
	 1: 
		 Month="ENERO"
		 dias= 30
	 2:
		 Month=" FEBRERO "
		 si (año mod 4 ==0 y (año mod 100 <>0) o (año mod 400 ==0)) Entonces
			 
			 dias = 29
		 SiNo
			 dias = 28
		 FinSi
	 3:   
		 Month="MARZO"
		 dias= 31
	 4:	 
		 Month="ABRIL"
		 dias= 30
		 
	 5:
		 Month="MAYO"
		 dias= 30
		 
	 6:
		 Month="JUNIO"
		 dias= 30
		 
	 7:	 
		 Month="JULIO"
		 dias= 31
		 
	 8:
		 Month="AGOSTO"
		 dias= 31
	 9:	 
		 Month="SEPTIEMBRE"
		 dias= 30
		 
	 10:
		 Month="OCTUBRE"
		 dias= 31
		 
	 11: 
		 Month="NOVIEMBRE"
		 dias= 30
		 
	 12:
		 Month="DICIEMBRE"
		 dias= 31
		 
	 De otro modo:
		 Escribir " No es un mes valido "
		 
 FinSegun
         Escribir  " Ese mes es : ", Month, " Tiene dias ", dias , " Para ese año "
FinAlgoritmo
