Algoritmo ALGORITMO_12
 Definir mes, a�o, dias  Como Entero
 Definir Month como texto
 
 Escribir "Escriba un valor para el mes (1-12)"
 Leer mes
 Escribir "Escriba un valor para el a�o "
 Leer a�o
 
 
 Segun mes Hacer
	 1: 
		 Month="ENERO"
		 dias= 30
	 2:
		 Month=" FEBRERO "
		 si (a�o mod 4 ==0 y (a�o mod 100 <>0) o (a�o mod 400 ==0)) Entonces
			 
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
         Escribir  " Ese mes es : ", Month, " Tiene dias ", dias , " Para ese a�o "
FinAlgoritmo
