Algoritmo costo_por_uso_de_intalaciones_de_un_spa
	Escribir "CANTIDAD DE PERSONAS : "
    Leer nroper
	
    Escribir "TIEMPO DE USO : "
    Leer tiempo
	
    Si (tiempo <= 3) Entonces		
        Si (nroper <= 5) Entonces
            costo = 5
        SiNo
            costo = 3
        FinSi		
    SiNo		
        Si (nroper <= 5) Entonces
            costo = 4
        SiNo
            costo = 2
        FinSi		
    FinSi
	
    Escribir "COSTO DE INSTALACIONES : $" , costo, " POR PERSONA"
	
FinProceso
