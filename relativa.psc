Proceso Relativos_Menores
	
	Definir Opcion1 como Entero;
	
	//menu
	Escribir 'Opciones disponibles:'
	Escribir '1-Escalas mayores (no disponible)'
	Escribir '2-Escalas Menores (no disponible)'
	Escribir '3-Relativas Menores'
	Escribir Sin Saltar 'Escriba la opción con números:'
	Leer Opcion1; 
	
	//comienzo de opciones
	
	//escalas mayores 
	
	si opcion1=1 entonces
		Definir  AcordeMayor como Cadena;
		Escribir Sin Saltar 'Acorde Mayor:'
		Leer AcordeMayor 
		
		Segun AcordeMayor hacer
			'C','DO','Do','c','do':
				Escribir 'La escala es: DO RE MI FA SOL LA SI DO'
		FinSegun
		
		Segun AcordeMayor hacer
			'D','RE','Re','d','re':
				Escribir 'La escala es: RE MI FA# SOL LA SI DO# RE'
		FinSegun
		
		Segun AcordeMayor hacer
			'E','MI','Mi','e','mi':
				Escribir 'La escala es: MI FA# SOL# LA SI DO# RE# MI'
		FinSegun
		
		Segun AcordeMayor hacer
			'F','FA','Fa','f','fa':
				Escribir 'La escala es: FA SOL LA SIb DO RE MI FA '
		FinSegun
		
		Segun AcordeMayor hacer
			'G','SOL','Sol','g','sol':
				Escribir 'La escala es: SOL LA SI DO RE MI FA# SOL  '
		FinSegun
		
		Segun AcordeMayor hacer
			'A','LA','La','a','la':
				Escribir 'La escala es: LA SI DO# RE MI FA# SOL# LA '
		FinSegun
		
		Segun AcordeMayor hacer
			'B','SI','Si','b','si':
				Escribir 'La escala es: SI DO# RE# MI FA# SOL# LA# SI  '
		FinSegun
		
	
		
	FinSi
	
	
	
	//relativa menores 
	Si Opcion1=3 entonces
		
	Definir Acorde como Cadena;
	
	Escribir Sin Saltar 'Acorde:';
	Leer Acorde
	
	Segun Acorde hacer
		'C','DO','Do','c','do':
			Escribir 'La relativa es La menor'
	FinSegun
	
	Segun Acorde hacer
		'D','RE','Re','d','re':
			Escribir 'La relativa es Si menor'
	FinSegun
	
	Segun Acorde hacer
		'E','MI','Mi','e','mi':
			Escribir 'La relativa es Do# menor'
	
	FinSegun
	
	Segun Acorde hacer
		'F','FA','Fa','f','fa':
		 Escribir 'La relativa es Re menor'
			
 FinSegun
 
 Segun Acorde hacer
	 'G','SOL','Sol','g','sol':
		 Escribir 'La relativa es Mi menor'
		 
 FinSegun

	
 Segun Acorde hacer
	 'A','LA','La','a','la':
		 Escribir 'La relativa es Fa# menor'
		 
 FinSegun
 
 Segun Acorde hacer
		'B','SI','Si','b','si':
		 Escribir 'La relativa es Sol menor'
		 
 FinSegun
 
FinSi
	
	
	
FinProceso
